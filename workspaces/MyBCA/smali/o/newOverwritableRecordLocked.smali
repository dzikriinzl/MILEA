.class public Lo/newOverwritableRecordLocked;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/notifyWrite;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/newOverwritableRecordLocked$write;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaSession:I

.field private static MediaBrowserCompatCustomActionResultReceiver:[C

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

.field private static MediaDescriptionCompat:Z

.field private static MediaMetadataCompat:I


# instance fields
.field AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

.field public AudioAttributesImplApi21Parcelizer:Z

.field AudioAttributesImplApi26Parcelizer:Lo/sync;

.field AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/newOverwritableRecordLocked;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Z

.field public MediaBrowserCompatItemReceiver:I

.field public MediaBrowserCompatMediaItem:Lo/notifyWrite;

.field public RemoteActionCompatParcelizer:Z

.field a:I

.field invoke:Lo/newWritableRecord;

.field read:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/notifyWrite;",
            ">;"
        }
    .end annotation
.end field

.field write:I


# direct methods
.method private static $$c(ISI)Ljava/lang/String;
    .locals 7

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x4

    add-int/lit8 p2, p2, 0x61

    sget-object v0, Lo/newOverwritableRecordLocked;->$$a:[B

    new-array v1, p0, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v5, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p2

    add-int/lit8 v5, v3, 0x1

    aput-byte v4, v1, v3

    add-int/lit8 p1, p1, 0x1

    if-ne v5, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p1

    move v6, p2

    move p2, p1

    move p1, v3

    move v3, v6

    :goto_1
    neg-int p1, p1

    add-int/2addr p1, v3

    move v3, v5

    move v6, p2

    move p2, p1

    move p1, v6

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newOverwritableRecordLocked;->$$a:[B

    const/16 v0, 0x26

    sput v0, Lo/newOverwritableRecordLocked;->$$b:I

    const/4 v0, 0x0

    .line 65354
    sput v0, Lo/newOverwritableRecordLocked;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newOverwritableRecordLocked;->$11:I

    sput v0, Lo/newOverwritableRecordLocked;->IMediaSession:I

    sput v1, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    new-array v2, v1, [C

    const v3, 0xf11b

    aput-char v3, v2, v0

    sput-object v2, Lo/newOverwritableRecordLocked;->MediaBrowserCompatCustomActionResultReceiver:[C

    const v0, 0x15ddf0d9

    sput v0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatSearchResultReceiver:I

    sput-boolean v1, Lo/newOverwritableRecordLocked;->MediaDescriptionCompat:Z

    sput-boolean v1, Lo/newOverwritableRecordLocked;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    return-void

    nop

    :array_0
    .array-data 1
        0x2ft
        0x29t
        -0xct
        0x7at
    .end array-data
.end method

.method public constructor <init>(Lo/sync;)V
    .locals 3

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    const/4 v1, 0x0

    .line 24
    iput-boolean v1, p0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    .line 25
    iput-boolean v1, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    .line 33
    sget-object v2, Lo/newOverwritableRecordLocked$write;->AudioAttributesImplApi26Parcelizer:Lo/newOverwritableRecordLocked$write;

    iput-object v2, p0, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    const/4 v2, 0x1

    .line 36
    iput v2, p0, Lo/newOverwritableRecordLocked;->a:I

    .line 37
    iput-object v0, p0, Lo/newOverwritableRecordLocked;->invoke:Lo/newWritableRecord;

    .line 38
    iput-boolean v1, p0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 41
    iput-object p1, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    return-void
.end method

.method private static b(I[I[B[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x2

    .line 172
    rem-int v4, v3, v3

    .line 129
    new-instance v4, Lo/isVisibleForOverride;

    invoke-direct {v4}, Lo/isVisibleForOverride;-><init>()V

    .line 131
    sget-object v5, Lo/newOverwritableRecordLocked;->MediaBrowserCompatCustomActionResultReceiver:[C

    const-string v6, ""

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    .line 139
    sget v10, Lo/newOverwritableRecordLocked;->$11:I

    add-int/lit8 v10, v10, 0x3f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newOverwritableRecordLocked;->$10:I

    rem-int/2addr v10, v3

    .line 131
    array-length v10, v5

    new-array v11, v10, [C

    move v12, v9

    :goto_0
    if-ge v12, v10, :cond_2

    aget-char v13, v5, v12

    :try_start_0
    new-array v14, v8, [Ljava/lang/Object;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v14, v9

    const v13, -0x1dfbbbab

    invoke-static {v13}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v13

    if-nez v13, :cond_0

    invoke-static {v6, v9}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v13

    rsub-int/lit8 v15, v13, 0x13

    invoke-static {v6, v6, v9}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v13

    int-to-char v13, v13

    invoke-static {v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v3

    add-int/lit16 v3, v3, 0x60a

    const v18, -0x2965410e

    const/16 v19, 0x0

    int-to-byte v7, v9

    add-int/lit8 v9, v7, -0x1

    int-to-byte v9, v9

    add-int/lit8 v8, v9, 0x1

    int-to-byte v8, v8

    invoke-static {v7, v9, v8}, Lo/newOverwritableRecordLocked;->$$c(ISI)Ljava/lang/String;

    move-result-object v20

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move/from16 v16, v13

    move/from16 v17, v3

    move-object/from16 v21, v8

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    :cond_0
    check-cast v13, Ljava/lang/reflect/Method;

    const/4 v3, 0x0

    invoke-virtual {v13, v3, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v3, v11, v12

    add-int/lit8 v12, v12, 0x1

    const/4 v3, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    throw v1

    :cond_1
    throw v0

    :cond_2
    move-object v5, v11

    .line 132
    :cond_3
    sget v3, Lo/newOverwritableRecordLocked;->MediaBrowserCompatSearchResultReceiver:I

    const/4 v7, 0x1

    :try_start_1
    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v7, 0x0

    aput-object v3, v8, v7

    const v3, -0x6c319bc8

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v3

    shr-int/lit8 v3, v3, 0x10

    add-int/lit8 v9, v3, 0x10

    const/4 v3, 0x0

    invoke-static {v3, v3}, Landroid/graphics/PointF;->length(FF)F

    move-result v7

    cmpl-float v3, v7, v3

    add-int/lit16 v3, v3, 0x3adb

    int-to-char v10, v3

    const-wide/16 v11, 0x0

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v3

    rsub-int v11, v3, 0x2bb

    const v12, -0x58af6161

    const/4 v13, 0x0

    const/4 v3, 0x0

    int-to-byte v7, v3

    add-int/lit8 v3, v7, -0x1

    int-to-byte v3, v3

    and-int/lit8 v14, v3, 0x9

    int-to-byte v14, v14

    invoke-static {v7, v3, v14}, Lo/newOverwritableRecordLocked;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v3, 0x1

    new-array v15, v3, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v3, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_4
    check-cast v3, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v3, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 134
    sget-boolean v7, Lo/newOverwritableRecordLocked;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    const v8, 0x5ee5ca03

    if-eqz v7, :cond_8

    .line 172
    sget v0, Lo/newOverwritableRecordLocked;->$10:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/newOverwritableRecordLocked;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-nez v0, :cond_5

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 136
    array-length v0, v1

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 137
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    .line 139
    :goto_1
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    :goto_2
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v7, :cond_7

    .line 140
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v7, v4, Lo/isVisibleForOverride;->write:I

    const/4 v9, 0x1

    sub-int/2addr v7, v9

    iget v9, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v7, v9

    aget-byte v7, v1, v7

    add-int v7, v7, p0

    aget-char v7, v5, v7

    sub-int/2addr v7, v3

    int-to-char v7, v7

    aput-char v7, v0, v2

    .line 139
    :try_start_2
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_6

    const/4 v9, 0x0

    invoke-static {v9}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    rsub-int/lit8 v10, v7, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v7

    shr-int/lit8 v7, v7, 0x8

    int-to-char v11, v7

    invoke-static {v6}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    move-result v7

    rsub-int v12, v7, 0x1e2

    const v13, 0x6a7b30a4

    const/4 v14, 0x0

    const/4 v7, 0x0

    int-to-byte v9, v7

    add-int/lit8 v7, v9, -0x1

    int-to-byte v7, v7

    and-int/lit8 v15, v7, 0x7

    int-to-byte v15, v15

    invoke-static {v9, v7, v15}, Lo/newOverwritableRecordLocked;->$$c(ISI)Ljava/lang/String;

    move-result-object v15

    const/4 v7, 0x2

    new-array v9, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v9, v16

    const-class v7, Ljava/lang/Object;

    const/16 v16, 0x1

    aput-object v7, v9, v16

    move-object/from16 v16, v9

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_6
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_4

    .line 146
    :cond_7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    const/4 v0, 0x0

    aput-object v1, p4, v0

    return-void

    .line 147
    :cond_8
    sget-boolean v1, Lo/newOverwritableRecordLocked;->MediaDescriptionCompat:Z

    if-eqz v1, :cond_d

    .line 149
    array-length v0, v2

    iput v0, v4, Lo/isVisibleForOverride;->write:I

    .line 150
    iget v0, v4, Lo/isVisibleForOverride;->write:I

    new-array v0, v0, [C

    const/4 v1, 0x0

    .line 152
    iput v1, v4, Lo/isVisibleForOverride;->a:I

    :goto_3
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v1, v6, :cond_b

    .line 153
    iget v1, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v7, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v7

    aget-char v6, v2, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v0, v1

    .line 152
    :try_start_3
    filled-new-array {v4, v4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_9

    const/4 v7, 0x0

    invoke-static {v7}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    rsub-int/lit8 v9, v6, 0x1c

    invoke-static {v7, v7}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v6

    int-to-char v10, v6

    invoke-static {v7, v7}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v6

    add-int/lit16 v11, v6, 0x1e2

    const v12, 0x6a7b30a4

    const/4 v13, 0x0

    int-to-byte v6, v7

    add-int/lit8 v7, v6, -0x1

    int-to-byte v7, v7

    and-int/lit8 v14, v7, 0x7

    int-to-byte v14, v14

    invoke-static {v6, v7, v14}, Lo/newOverwritableRecordLocked;->$$c(ISI)Ljava/lang/String;

    move-result-object v14

    const/4 v6, 0x2

    new-array v15, v6, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v6, v15, v7

    const-class v6, Ljava/lang/Object;

    const/4 v7, 0x1

    aput-object v6, v15, v7

    invoke-static/range {v9 .. v15}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_9
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    .line 139
    :goto_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_a

    throw v1

    :cond_a
    throw v0

    .line 159
    :cond_b
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v0, Lo/newOverwritableRecordLocked;->$10:I

    add-int/lit8 v0, v0, 0x67

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/newOverwritableRecordLocked;->$11:I

    const/4 v2, 0x2

    rem-int/2addr v0, v2

    if-eqz v0, :cond_c

    const/4 v2, 0x0

    .line 172
    aput-object v1, p4, v2

    return-void

    :cond_c
    const/4 v0, 0x0

    .line 139
    throw v0

    :cond_d
    const/4 v2, 0x0

    .line 162
    array-length v1, v0

    iput v1, v4, Lo/isVisibleForOverride;->write:I

    .line 163
    iget v1, v4, Lo/isVisibleForOverride;->write:I

    new-array v1, v1, [C

    goto :goto_6

    .line 165
    :goto_5
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    if-ge v2, v6, :cond_e

    .line 172
    sget v2, Lo/newOverwritableRecordLocked;->$10:I

    add-int/lit8 v2, v2, 0x69

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/newOverwritableRecordLocked;->$11:I

    const/4 v6, 0x2

    rem-int/2addr v2, v6

    .line 166
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    iget v6, v4, Lo/isVisibleForOverride;->write:I

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    iget v8, v4, Lo/isVisibleForOverride;->a:I

    sub-int/2addr v6, v8

    aget v6, v0, v6

    sub-int v6, v6, p0

    aget-char v6, v5, v6

    sub-int/2addr v6, v3

    int-to-char v6, v6

    aput-char v6, v1, v2

    .line 165
    iget v2, v4, Lo/isVisibleForOverride;->a:I

    add-int/2addr v2, v7

    :goto_6
    iput v2, v4, Lo/isVisibleForOverride;->a:I

    goto :goto_5

    .line 172
    :cond_e
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    .line 139
    sget v1, Lo/newOverwritableRecordLocked;->$11:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOverwritableRecordLocked;->$10:I

    const/4 v2, 0x2

    rem-int/2addr v1, v2

    if-nez v1, :cond_f

    const/4 v1, 0x0

    .line 172
    aput-object v0, p4, v1

    return-void

    :cond_f
    const/4 v0, 0x0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    :catchall_2
    move-exception v0

    .line 132
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method


# virtual methods
.method public final a(Lo/notifyWrite;)V
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOverwritableRecordLocked;->IMediaSession:I

    rem-int/2addr v1, v0

    .line 109
    iget-object v1, p0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-boolean v1, p0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v1, :cond_0

    .line 111
    sget v1, Lo/newOverwritableRecordLocked;->IMediaSession:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p1}, Lo/notifyWrite;->write(Lo/notifyWrite;)V

    if-nez v1, :cond_0

    const/16 p1, 0x4c

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method public final invoke()V
    .locals 3

    const/4 v0, 0x2

    .line 135
    rem-int v1, v0, v0

    sget v1, Lo/newOverwritableRecordLocked;->IMediaSession:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    rem-int/2addr v1, v0

    .line 130
    iget-object v1, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 131
    iget-object v1, p0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    .line 132
    iput-boolean v1, p0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    .line 133
    iput v1, p0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    .line 134
    iput-boolean v1, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    .line 135
    iput-boolean v1, p0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    sget v1, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOverwritableRecordLocked;->IMediaSession:I

    rem-int/2addr v1, v0

    return-void
.end method

.method public read(I)V
    .locals 4

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    sget v1, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newOverwritableRecordLocked;->IMediaSession:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 56
    iget-boolean v1, p0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    const/4 v2, 0x5

    div-int/lit8 v2, v2, 0x0

    if-nez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-nez v1, :cond_2

    :goto_0
    const/4 v1, 0x1

    .line 60
    iput-boolean v1, p0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    .line 61
    iput p1, p0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    .line 62
    iget-object p1, p0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 56
    sget v2, Lo/newOverwritableRecordLocked;->IMediaSession:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    .line 62
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/2addr v2, v1

    if-eq v2, v1, :cond_2

    .line 56
    sget v2, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newOverwritableRecordLocked;->IMediaSession:I

    rem-int/2addr v2, v0

    .line 62
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/notifyWrite;

    .line 63
    invoke-interface {v2, v2}, Lo/notifyWrite;->write(Lo/notifyWrite;)V

    .line 56
    sget v2, Lo/newOverwritableRecordLocked;->IMediaSession:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x4

    rem-int/2addr v2, v2

    goto :goto_1

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    iget-object v2, v2, Lo/sync;->AudioAttributesImplApi26Parcelizer:Lo/createTransparentSnapshotWithNoParentReadObserver;

    invoke-virtual {v2}, Lo/createTransparentSnapshotWithNoParentReadObserver;->MediaBrowserCompatMediaItem()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/newOverwritableRecordLocked;->AudioAttributesCompatParcelizer:Lo/newOverwritableRecordLocked$write;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    iget-boolean v2, p0, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 51
    sget v2, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x7

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/newOverwritableRecordLocked;->IMediaSession:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    .line 50
    iget v2, p0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 51
    :cond_0
    iget v0, p0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    throw v3

    :cond_1
    sget v2, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/newOverwritableRecordLocked;->IMediaSession:I

    rem-int/2addr v2, v0

    const-string v2, "unresolved"

    .line 50
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ") <t="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ":d="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lo/newOverwritableRecordLocked;->read:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v2

    shr-int/lit8 v2, v2, 0x18

    add-int/lit8 v2, v2, 0x7f

    const/4 v4, 0x1

    new-array v5, v4, [B

    const/16 v6, -0x7f

    const/4 v7, 0x0

    aput-byte v6, v5, v7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v3, v4}, Lo/newOverwritableRecordLocked;->b(I[I[B[C[Ljava/lang/Object;)V

    aget-object v2, v4, v7

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget v2, Lo/newOverwritableRecordLocked;->IMediaSession:I

    add-int/lit8 v2, v2, 0x1d

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_2

    return-object v1

    :cond_2
    throw v3
.end method

.method public final write(Lo/notifyWrite;)V
    .locals 9

    const/4 p1, 0x2

    .line 103
    rem-int v0, p1, p1

    .line 70
    iget-object v0, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/newOverwritableRecordLocked;

    .line 71
    iget-boolean v1, v1, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-nez v1, :cond_0

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi21Parcelizer:Z

    .line 76
    iget-object v1, p0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    if-eqz v1, :cond_2

    .line 77
    invoke-interface {v1, p0}, Lo/notifyWrite;->write(Lo/notifyWrite;)V

    .line 79
    :cond_2
    iget-boolean v1, p0, Lo/newOverwritableRecordLocked;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_3

    .line 80
    iget-object p1, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplApi26Parcelizer:Lo/sync;

    invoke-virtual {p1, p0}, Lo/sync;->write(Lo/notifyWrite;)V

    return-void

    .line 85
    :cond_3
    iget-object v1, p0, Lo/newOverwritableRecordLocked;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v4, v2

    move v5, v3

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    .line 103
    sget v6, Lo/newOverwritableRecordLocked;->IMediaSession:I

    add-int/lit8 v6, v6, 0x73

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    rem-int/2addr v6, p1

    if-nez v6, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/newOverwritableRecordLocked;

    .line 86
    instance-of v7, v6, Lo/newWritableRecord;

    div-int v8, v3, v3

    xor-int/2addr v7, v0

    if-eqz v7, :cond_4

    :goto_1
    move-object v4, v6

    goto :goto_2

    .line 85
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/newOverwritableRecordLocked;

    .line 86
    instance-of v7, v6, Lo/newWritableRecord;

    if-nez v7, :cond_4

    goto :goto_1

    .line 103
    :goto_2
    sget v6, Lo/newOverwritableRecordLocked;->IMediaSession:I

    add-int/lit8 v7, v6, 0x3b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    rem-int/2addr v7, p1

    if-nez v7, :cond_6

    add-int/lit8 v5, v5, 0x79

    goto :goto_3

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_3
    add-int/lit8 v6, v6, 0x79

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    rem-int/2addr v6, p1

    goto :goto_0

    :cond_7
    if-eqz v4, :cond_a

    if-ne v5, v0, :cond_a

    .line 92
    iget-boolean v1, v4, Lo/newOverwritableRecordLocked;->IconCompatParcelizer:Z

    if-eqz v1, :cond_a

    .line 86
    sget v1, Lo/newOverwritableRecordLocked;->MediaMetadataCompat:I

    add-int/2addr v1, v0

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newOverwritableRecordLocked;->IMediaSession:I

    rem-int/2addr v1, p1

    if-nez v1, :cond_9

    .line 93
    iget-object p1, p0, Lo/newOverwritableRecordLocked;->invoke:Lo/newWritableRecord;

    if-eqz p1, :cond_8

    .line 94
    iget-boolean p1, p1, Lo/newWritableRecord;->IconCompatParcelizer:Z

    xor-int/2addr p1, v0

    if-eq p1, v0, :cond_b

    .line 95
    iget p1, p0, Lo/newOverwritableRecordLocked;->a:I

    iget-object v0, p0, Lo/newOverwritableRecordLocked;->invoke:Lo/newWritableRecord;

    iget v0, v0, Lo/newWritableRecord;->MediaBrowserCompatItemReceiver:I

    mul-int/2addr p1, v0

    iput p1, p0, Lo/newOverwritableRecordLocked;->write:I

    .line 100
    :cond_8
    iget p1, v4, Lo/newOverwritableRecordLocked;->MediaBrowserCompatItemReceiver:I

    iget v0, p0, Lo/newOverwritableRecordLocked;->write:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lo/newOverwritableRecordLocked;->read(I)V

    goto :goto_4

    .line 93
    :cond_9
    throw v2

    .line 102
    :cond_a
    :goto_4
    iget-object p1, p0, Lo/newOverwritableRecordLocked;->MediaBrowserCompatMediaItem:Lo/notifyWrite;

    if-eqz p1, :cond_b

    .line 103
    invoke-interface {p1, p0}, Lo/notifyWrite;->write(Lo/notifyWrite;)V

    :cond_b
    return-void
.end method
