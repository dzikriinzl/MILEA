.class final Lo/newDoubleCollection$write$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/newDoubleCollection$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/applyAndCheck;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static IMediaControllerCallback:C

.field private static IMediaSession:C

.field private static MediaBrowserCompatCustomActionResultReceiver:I

.field private static MediaBrowserCompatItemReceiver:[B

.field private static MediaBrowserCompatSearchResultReceiver:I

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

.field private static MediaDescriptionCompat:I

.field private static MediaMetadataCompat:[S

.field private static MediaSessionCompatResultReceiverWrapper:I

.field private static PlaybackStateCompat:I

.field private static RatingCompat:C


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Landroidx/navigation/NavHostController;

.field final synthetic MediaBrowserCompatMediaItem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic invoke:Ljava/lang/String;

.field final synthetic read:Z

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(ISS)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x5

    rsub-int/lit8 p2, p2, 0x79

    sget-object v0, Lo/newDoubleCollection$write$read;->$$a:[B

    mul-int/lit8 p0, p0, 0x4

    add-int/lit8 v1, p0, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v3, p2

    move v4, v2

    move p2, p1

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 v4, v3, 0x1

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    aget-byte v3, v0, p2

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    neg-int v3, v3

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p2, v3

    move v3, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x5

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/newDoubleCollection$write$read;->$$a:[B

    const/16 v0, 0x24

    sput v0, Lo/newDoubleCollection$write$read;->$$b:I

    const/4 v0, 0x0

    .line 65350
    sput v0, Lo/newDoubleCollection$write$read;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/newDoubleCollection$write$read;->$11:I

    sput v0, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    sput v1, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    const v0, 0x680c592f

    sput v0, Lo/newDoubleCollection$write$read;->MediaDescriptionCompat:I

    const v0, 0x5d2d260d

    sput v0, Lo/newDoubleCollection$write$read;->MediaBrowserCompatSearchResultReceiver:I

    const v0, -0x7fc2688b

    sput v0, Lo/newDoubleCollection$write$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/16 v0, 0x5c

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    sput-object v0, Lo/newDoubleCollection$write$read;->MediaBrowserCompatItemReceiver:[B

    const v0, 0xe314

    sput-char v0, Lo/newDoubleCollection$write$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    const/16 v0, 0x394a

    sput-char v0, Lo/newDoubleCollection$write$read;->IMediaSession:C

    const v0, 0xbca5

    sput-char v0, Lo/newDoubleCollection$write$read;->RatingCompat:C

    const v0, 0xa630

    sput-char v0, Lo/newDoubleCollection$write$read;->IMediaControllerCallback:C

    return-void

    :array_0
    .array-data 1
        0x0t
        -0x80t
        -0x6at
        -0x9t
        0x45t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x2at
        0x38t
        0x19t
        0x3ft
        0x3ft
        0x13t
        0x13t
        0x24t
        0x28t
        0x14t
        0x3bt
        0x17t
        0x3ct
        0x16t
        0x2bt
        0x4bt
        0x1t
        0x3at
        0x27t
        0x1dt
        0x35t
        0x19t
        0x11t
        0x30t
        0x2ft
        0x2dt
        0x14t
        -0x30t
        0x73t
        -0x64t
        0x7et
        -0x62t
        -0x62t
        0x70t
        0x70t
        -0x7dt
        0x70t
        -0x6et
        -0x77t
        -0x65t
        0x78t
        0x70t
        -0x67t
        0x77t
        -0x69t
        0x60t
        -0x7bt
        -0x7at
        0x7ct
        -0x6ct
        0x78t
        0x70t
        -0x6dt
        -0x72t
        -0x74t
        0x77t
        -0x2ct
        0x2bt
        0x2ft
        0x2at
        0x2ct
        0x3dt
        0x1ft
        0x20t
        0x4et
        0x1ft
        0x17t
        0x3ct
        0x2at
        0x4at
        0x7t
        0x38t
        0x25t
        0x13t
        0x4bt
        0x1ft
        0x17t
        0x36t
        0x2dt
        0x23t
        0x2at
        -0x1at
        0x40t
        0x48t
        0x5dt
        0x5dt
        0x31t
        0x31t
        0x5dt
        0x4at
        0x4ft
        0x4ft
    .end array-data
.end method

.method constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavHostController;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;Z",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;",
            "Lo/nativeSetUUID;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lo/nativeInsertRealmAny;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/util/List<",
            "Lo/getTargetTable;",
            ">;>;)V"
        }
    .end annotation

    .line 65351
    iput-object p1, p0, Lo/newDoubleCollection$write$read;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/newDoubleCollection$write$read;->write:Ljava/util/List;

    iput-boolean p3, p0, Lo/newDoubleCollection$write$read;->read:Z

    iput-object p4, p0, Lo/newDoubleCollection$write$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p5, p0, Lo/newDoubleCollection$write$read;->invoke:Ljava/lang/String;

    iput-object p6, p0, Lo/newDoubleCollection$write$read;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/newDoubleCollection$write$read;->AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

    iput-object p8, p0, Lo/newDoubleCollection$write$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/newDoubleCollection$write$read;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iput-object p10, p0, Lo/newDoubleCollection$write$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/newDoubleCollection$write$read;->a:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;ZLjava/util/List;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static/range {p0 .. p8}, Lo/newDoubleCollection$write$read;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;ZLjava/util/List;)Lkotlin/Unit;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static/range {p0 .. p8}, Lo/newDoubleCollection$write$read;->invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;ZLjava/util/List;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static final a(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 5

    const/4 v0, 0x2

    .line 176
    rem-int v1, v0, v0

    .line 0
    const-string v1, ""

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    new-instance v2, Lkotlin/text/Regex;

    const-string v3, "[^A-Za-z0-9 ]"

    invoke-direct {v2, v3}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 163
    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {v2, p3, v1}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 164
    invoke-static {p1, p3}, Lo/newDoubleCollection;->a(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    .line 166
    invoke-static {p1}, Lo/newDoubleCollection;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p3

    check-cast p3, Ljava/lang/CharSequence;

    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    move-result p3

    if-eqz p3, :cond_2

    .line 169
    check-cast p0, Ljava/lang/Iterable;

    .line 327
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/Collection;

    .line 328
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    const/4 v2, 0x1

    if-eq p0, v2, :cond_1

    .line 329
    move-object p0, p3

    check-cast p0, Ljava/util/List;

    goto :goto_1

    .line 176
    :cond_1
    sget p0, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p0, p0, 0x15

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr p0, v0

    .line 328
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lo/getTargetTable;

    .line 170
    invoke-virtual {v3}, Lo/getTargetTable;->getOnBackPressedDispatcherannotations()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 171
    invoke-static {p1}, Lo/newDoubleCollection;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 170
    invoke-static {v3, v4, v2}, Lkotlin/text/StringsKt;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 176
    sget v2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v0

    .line 328
    invoke-interface {p3, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    sget p0, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 p0, p0, 0x73

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p0, v0

    goto :goto_0

    .line 165
    :cond_2
    :goto_1
    invoke-static {p2, p0}, Lo/newDoubleCollection;->read(Landroidx/compose/runtime/MutableState;Ljava/util/List;)V

    .line 176
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static b(IISIB[Ljava/lang/Object;)V
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
    sget v3, Lo/newDoubleCollection$write$read;->MediaBrowserCompatSearchResultReceiver:I

    :try_start_0
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v4, v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    const-wide/16 v8, 0x0

    if-nez v7, :cond_0

    invoke-static {v8, v9}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v7

    add-int/lit8 v10, v7, 0x1d

    invoke-static {v6, v6}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v11

    cmp-long v7, v11, v8

    add-int/2addr v7, v5

    int-to-char v11, v7

    const-string v7, ""

    const/16 v12, 0x30

    invoke-static {v7, v12, v6}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v7

    add-int/lit16 v12, v7, 0x8ab

    const v13, -0x2c463f8d

    const/4 v14, 0x0

    sget-object v7, Lo/newDoubleCollection$write$read;->$$a:[B

    aget-byte v7, v7, v6

    int-to-byte v7, v7

    int-to-byte v15, v7

    int-to-byte v8, v15

    invoke-static {v7, v15, v8}, Lo/newDoubleCollection$write$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v15

    new-array v7, v0, [Ljava/lang/Class;

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v5

    move-object/from16 v16, v7

    invoke-static/range {v10 .. v16}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, -0x1

    if-ne v4, v7, :cond_1

    move v7, v5

    goto :goto_0

    :cond_1
    move v7, v6

    :goto_0
    if-eqz v7, :cond_7

    .line 235
    sget v4, Lo/newDoubleCollection$write$read;->$11:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v13, v4, 0x80

    sput v13, Lo/newDoubleCollection$write$read;->$10:I

    rem-int/2addr v4, v0

    .line 174
    sget-object v4, Lo/newDoubleCollection$write$read;->MediaBrowserCompatItemReceiver:[B

    if-eqz v4, :cond_4

    array-length v13, v4

    new-array v14, v13, [B

    move v15, v6

    :goto_1
    if-ge v15, v13, :cond_3

    aget-byte v16, v4, v15

    :try_start_1
    new-array v11, v5, [Ljava/lang/Object;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, -0xf110f4    # -1.8999158E38f

    invoke-static {v12}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    rsub-int/lit8 v17, v12, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v12

    rsub-int v12, v12, 0x6f10

    int-to-char v12, v12

    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v16

    shr-int/lit8 v9, v16, 0x10

    rsub-int v9, v9, 0x296

    const v20, -0x346fea55    # -1.8885462E7f

    const/16 v21, 0x0

    sget-object v10, Lo/newDoubleCollection$write$read;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    int-to-byte v3, v10

    add-int/lit8 v0, v3, 0x1

    int-to-byte v0, v0

    invoke-static {v10, v3, v0}, Lo/newDoubleCollection$write$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v0, v5, [Ljava/lang/Class;

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v0, v6

    move/from16 v18, v12

    move/from16 v19, v9

    move-object/from16 v23, v0

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    :cond_2
    check-cast v12, Ljava/lang/reflect/Method;

    invoke-virtual {v12, v8, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    aput-byte v0, v14, v15

    add-int/lit8 v15, v15, 0x1

    const/4 v0, 0x2

    const v3, -0x18d8c52c

    goto :goto_1

    :cond_3
    move-object v4, v14

    :cond_4
    if-eqz v4, :cond_6

    .line 175
    sget-object v0, Lo/newDoubleCollection$write$read;->MediaBrowserCompatItemReceiver:[B

    sget v3, Lo/newDoubleCollection$write$read;->MediaDescriptionCompat:I

    const/4 v4, 0x2

    :try_start_2
    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v5

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v9, v6

    const v3, -0x18d8c52c

    invoke-static {v3}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_5

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    shr-int/lit8 v3, v3, 0x16

    rsub-int/lit8 v17, v3, 0x1d

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v3

    const-wide/16 v10, 0x0

    cmpl-double v3, v3, v10

    int-to-char v3, v3

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v4, v10, v12

    rsub-int v4, v4, 0x8ab

    const v20, -0x2c463f8d

    const/16 v21, 0x0

    sget-object v10, Lo/newDoubleCollection$write$read;->$$a:[B

    aget-byte v10, v10, v6

    int-to-byte v10, v10

    int-to-byte v11, v10

    int-to-byte v12, v11

    invoke-static {v10, v11, v12}, Lo/newDoubleCollection$write$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v6

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v11, v5

    move/from16 v18, v3

    move/from16 v19, v4

    move-object/from16 v23, v11

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    :cond_5
    check-cast v3, Ljava/lang/reflect/Method;

    invoke-virtual {v3, v8, v9}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    aget-byte v0, v0, v3

    int-to-long v3, v0

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-byte v0, v0

    sget v3, Lo/newDoubleCollection$write$read;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-byte v4, v0

    goto :goto_2

    .line 182
    :cond_6
    sget-object v0, Lo/newDoubleCollection$write$read;->MediaMetadataCompat:[S

    sget v3, Lo/newDoubleCollection$write$read;->MediaDescriptionCompat:I

    int-to-long v3, v3

    const-wide v9, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int v3, p0, v3

    aget-short v0, v0, v3

    int-to-long v3, v0

    xor-long/2addr v3, v9

    long-to-int v0, v3

    int-to-short v0, v0

    sget v3, Lo/newDoubleCollection$write$read;->MediaBrowserCompatSearchResultReceiver:I

    int-to-long v3, v3

    xor-long/2addr v3, v9

    long-to-int v3, v3

    add-int/2addr v0, v3

    int-to-short v4, v0

    :cond_7
    :goto_2
    if-lez v4, :cond_f

    add-int v0, p0, v4

    const/4 v3, 0x2

    sub-int/2addr v0, v3

    .line 193
    sget v3, Lo/newDoubleCollection$write$read;->MediaDescriptionCompat:I

    int-to-long v9, v3

    const-wide v11, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v9, v11

    long-to-int v3, v9

    add-int/2addr v0, v3

    if-eqz v7, :cond_8

    .line 235
    sget v3, Lo/newDoubleCollection$write$read;->$11:I

    add-int/lit8 v3, v3, 0x59

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/newDoubleCollection$write$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    move v3, v5

    goto :goto_3

    :cond_8
    move v3, v6

    :goto_3
    add-int/2addr v0, v3

    .line 198
    iput v0, v1, Lo/overrides;->a:I

    .line 213
    sget v0, Lo/newDoubleCollection$write$read;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v3, 0x4

    .line 214
    :try_start_3
    new-array v7, v3, [Ljava/lang/Object;

    const/4 v9, 0x3

    aput-object v2, v7, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v10, 0x2

    aput-object v0, v7, v10

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    aput-object v1, v7, v6

    const v0, -0x1e4bf138

    invoke-static {v0}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_9

    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v0, v10, v12

    rsub-int/lit8 v17, v0, 0x1b

    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v0

    int-to-char v0, v0

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    add-int/lit16 v10, v10, 0x790

    const v20, -0x2ad50b91

    const/16 v21, 0x0

    sget-object v11, Lo/newDoubleCollection$write$read;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v11, v11

    int-to-byte v12, v11

    add-int/lit8 v13, v12, 0x4

    int-to-byte v13, v13

    invoke-static {v11, v12, v13}, Lo/newDoubleCollection$write$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v3, v3, [Ljava/lang/Class;

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v6

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v3, v5

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x2

    aput-object v11, v3, v12

    const-class v11, Ljava/lang/Object;

    aput-object v11, v3, v9

    move/from16 v18, v0

    move/from16 v19, v10

    move-object/from16 v23, v3

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    :cond_9
    check-cast v0, Ljava/lang/reflect/Method;

    invoke-virtual {v0, v8, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    check-cast v0, Ljava/lang/StringBuilder;

    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v0, v1, Lo/overrides;->write:C

    iput-char v0, v1, Lo/overrides;->invoke:C

    .line 218
    sget-object v0, Lo/newDoubleCollection$write$read;->MediaBrowserCompatItemReceiver:[B

    if-eqz v0, :cond_b

    array-length v3, v0

    new-array v7, v3, [B

    move v8, v6

    :goto_4
    if-ge v8, v3, :cond_a

    .line 235
    sget v10, Lo/newDoubleCollection$write$read;->$11:I

    add-int/lit8 v10, v10, 0x5f

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/newDoubleCollection$write$read;->$10:I

    const/4 v11, 0x2

    rem-int/2addr v10, v11

    .line 218
    aget-byte v10, v0, v8

    int-to-long v10, v10

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v10, v10

    int-to-byte v10, v10

    aput-byte v10, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_a
    move-object v0, v7

    :cond_b
    if-eqz v0, :cond_c

    move v0, v5

    goto :goto_5

    :cond_c
    move v0, v6

    .line 219
    :goto_5
    iput v5, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    :goto_6
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    if-ge v3, v4, :cond_f

    if-eq v0, v5, :cond_e

    .line 226
    sget-object v3, Lo/newDoubleCollection$write$read;->MediaMetadataCompat:[S

    iget v7, v1, Lo/overrides;->a:I

    add-int/lit8 v8, v7, -0x1

    iput v8, v1, Lo/overrides;->a:I

    aget-short v3, v3, v7

    int-to-long v7, v3

    const-wide v10, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v7, v10

    long-to-int v3, v7

    int-to-short v3, v3

    .line 227
    iget-char v7, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-short v3, v3

    xor-int v3, v3, p4

    add-int/2addr v7, v3

    int-to-char v3, v7

    iput-char v3, v1, Lo/overrides;->write:C

    .line 235
    sget v3, Lo/newDoubleCollection$write$read;->$11:I

    add-int/lit8 v3, v3, 0x7

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/newDoubleCollection$write$read;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v3, v7

    if-eqz v3, :cond_d

    rem-int/lit8 v3, v9, 0x5

    :cond_d
    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    goto :goto_7

    :cond_e
    const/4 v7, 0x2

    .line 222
    sget-object v3, Lo/newDoubleCollection$write$read;->MediaBrowserCompatItemReceiver:[B

    iget v8, v1, Lo/overrides;->a:I

    add-int/lit8 v10, v8, -0x1

    iput v10, v1, Lo/overrides;->a:I

    aget-byte v3, v3, v8

    int-to-long v10, v3

    const-wide v12, -0x24497d5ba2d2d98bL    # -6.391161184445505E133

    xor-long/2addr v10, v12

    long-to-int v3, v10

    int-to-byte v3, v3

    .line 223
    iget-char v8, v1, Lo/overrides;->invoke:C

    add-int v3, v3, p2

    int-to-byte v3, v3

    xor-int v3, v3, p4

    add-int/2addr v8, v3

    int-to-char v3, v8

    iput-char v3, v1, Lo/overrides;->write:C

    .line 230
    :goto_7
    iget-char v3, v1, Lo/overrides;->write:C

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v3, v1, Lo/overrides;->write:C

    iput-char v3, v1, Lo/overrides;->invoke:C

    .line 219
    iget v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    add-int/2addr v3, v5

    iput v3, v1, Lo/overrides;->RemoteActionCompatParcelizer:I

    goto :goto_6

    .line 235
    :cond_f
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v6

    return-void

    :catchall_0
    move-exception v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_10

    throw v1

    :cond_10
    throw v0
.end method

.method private static c(I[C[Ljava/lang/Object;)V
    .locals 30

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 111
    rem-int v3, v2, v2

    .line 82
    new-instance v3, Lo/selectMostSpecificMember;

    invoke-direct {v3}, Lo/selectMostSpecificMember;-><init>()V

    .line 84
    array-length v4, v0

    new-array v4, v4, [C

    const/4 v5, 0x0

    .line 86
    iput v5, v3, Lo/selectMostSpecificMember;->a:I

    .line 87
    new-array v6, v2, [C

    .line 88
    :goto_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    array-length v8, v0

    if-ge v7, v8, :cond_6

    .line 111
    sget v7, Lo/newDoubleCollection$write$read;->$10:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/newDoubleCollection$write$read;->$11:I

    rem-int/2addr v7, v2

    const v8, 0xe370

    const/4 v9, 0x1

    if-nez v7, :cond_0

    .line 89
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v9

    goto :goto_1

    .line 89
    :cond_0
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    aget-char v7, v0, v7

    aput-char v7, v6, v5

    .line 90
    iget v7, v3, Lo/selectMostSpecificMember;->a:I

    add-int/2addr v7, v9

    aget-char v7, v0, v7

    aput-char v7, v6, v9

    move v7, v5

    :goto_1
    const/16 v11, 0x10

    if-ge v7, v11, :cond_3

    .line 93
    sget v12, Lo/newDoubleCollection$write$read;->$11:I

    add-int/lit8 v12, v12, 0x5b

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/newDoubleCollection$write$read;->$10:I

    rem-int/2addr v12, v2

    .line 94
    aget-char v12, v6, v9

    aget-char v13, v6, v5

    add-int v14, v13, v8

    shl-int/lit8 v15, v13, 0x4

    sget-char v10, Lo/newDoubleCollection$write$read;->RatingCompat:C

    move-object/from16 v16, v6

    int-to-long v5, v10

    const-wide v17, 0x3ed11c98f1f502b8L    # 4.079749288011282E-6

    xor-long v5, v5, v17

    long-to-int v5, v5

    int-to-char v5, v5

    add-int/2addr v15, v5

    xor-int v5, v14, v15

    ushr-int/lit8 v6, v13, 0x5

    sget-char v10, Lo/newDoubleCollection$write$read;->IMediaControllerCallback:C

    const/4 v13, 0x4

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v15, 0x3

    aput-object v10, v14, v15

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v14, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v14, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v14, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_1

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v19

    const-wide/16 v21, 0x0

    cmp-long v6, v19, v21

    rsub-int/lit8 v23, v6, 0x1c

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    rsub-int v6, v6, 0x4a2d

    int-to-char v6, v6

    invoke-static/range {v21 .. v22}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v10

    add-int/lit16 v10, v10, 0x478

    const v26, 0x73f81ddf

    const/16 v27, 0x0

    sget-object v11, Lo/newDoubleCollection$write$read;->$$a:[B

    const/4 v12, 0x0

    aget-byte v11, v11, v12

    int-to-byte v11, v11

    int-to-byte v12, v11

    or-int/lit8 v5, v12, 0x16

    int-to-byte v5, v5

    invoke-static {v11, v12, v5}, Lo/newDoubleCollection$write$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v28

    new-array v5, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v5, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v9

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v5, v15

    move/from16 v24, v6

    move/from16 v25, v10

    move-object/from16 v29, v5

    invoke-static/range {v23 .. v29}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_1
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Character;

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    aput-char v5, v16, v9

    const/4 v6, 0x0

    .line 98
    aget-char v10, v16, v6

    add-int v6, v5, v8

    shl-int/lit8 v11, v5, 0x4

    sget-char v12, Lo/newDoubleCollection$write$read;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:C

    move/from16 v20, v10

    int-to-long v9, v12

    xor-long v9, v9, v17

    long-to-int v9, v9

    int-to-char v9, v9

    add-int/2addr v11, v9

    xor-int/2addr v6, v11

    ushr-int/lit8 v5, v5, 0x5

    sget-char v9, Lo/newDoubleCollection$write$read;->IMediaSession:C

    :try_start_1
    new-array v10, v13, [Ljava/lang/Object;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v10, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v10, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v10, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v10, v6

    const v5, 0x4766e778

    invoke-static {v5}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    const/16 v5, 0x30

    invoke-static {v1, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;C)I

    move-result v5

    add-int/lit8 v17, v5, 0x1c

    invoke-static {v1, v1, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v5

    add-int/lit16 v5, v5, 0x4a2d

    int-to-char v5, v5

    invoke-static {v6}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    add-int/lit16 v9, v9, 0x478

    const v20, 0x73f81ddf

    const/16 v21, 0x0

    sget-object v11, Lo/newDoubleCollection$write$read;->$$a:[B

    aget-byte v11, v11, v6

    int-to-byte v6, v11

    int-to-byte v11, v6

    or-int/lit8 v12, v11, 0x16

    int-to-byte v12, v12

    invoke-static {v6, v11, v12}, Lo/newDoubleCollection$write$read;->$$c(ISS)Ljava/lang/String;

    move-result-object v22

    new-array v6, v13, [Ljava/lang/Class;

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x1

    aput-object v11, v6, v12

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v2

    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v11, v6, v15

    move/from16 v18, v5

    move/from16 v19, v9

    move-object/from16 v23, v6

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    :cond_2
    check-cast v5, Ljava/lang/reflect/Method;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v10}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Character;

    invoke-virtual {v5}, Ljava/lang/Character;->charValue()C

    move-result v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v6, 0x0

    aput-char v5, v16, v6

    const v5, 0x9e37

    sub-int/2addr v8, v5

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    const/4 v5, 0x0

    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_3
    move-object/from16 v16, v6

    .line 105
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x0

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 106
    iget v5, v3, Lo/selectMostSpecificMember;->a:I

    const/4 v6, 0x1

    add-int/2addr v5, v6

    aget-char v7, v16, v6

    aput-char v7, v4, v5

    .line 107
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v5

    const v6, -0x581e6b9d

    invoke-static {v6}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_4

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v6

    shr-int/2addr v6, v11

    add-int/lit8 v7, v6, 0x1d

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    rsub-int v8, v8, 0x4378

    int-to-char v8, v8

    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    add-int/lit16 v9, v9, 0xdc

    const v10, -0x6c80913c

    const/4 v11, 0x0

    const-string v12, "e"

    new-array v13, v2, [Ljava/lang/Class;

    const-class v6, Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v6, v13, v15

    const-class v6, Ljava/lang/Object;

    const/4 v14, 0x1

    aput-object v6, v13, v14

    invoke-static/range {v7 .. v13}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    :cond_4
    check-cast v6, Ljava/lang/reflect/Method;

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v6, v16

    const/4 v5, 0x0

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

    const/4 v2, 0x0

    move/from16 v1, p0

    invoke-direct {v0, v4, v2, v1}, Ljava/lang/String;-><init>([CII)V

    aput-object v0, p2, v2

    return-void
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 14

    const/4 v0, 0x2

    .line 154
    rem-int v1, v0, v0

    .line 145
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    const/4 v2, 0x1

    const/16 v3, 0x10

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v5, Lo/resolver;->AudioAttributesImplApi21Parcelizer:Lo/resolver;

    const v6, -0x36217f5a

    .line 145
    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    sub-int v8, v6, v7

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v9, v6, -0x79

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v6

    shr-int/2addr v6, v3

    add-int/lit8 v6, v6, -0x59

    int-to-short v10, v6

    const v6, 0x22ef4f4d

    const-string v7, ""

    invoke-static {v7, v7, v4, v4}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v7

    sub-int v11, v6, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumDrawingCacheSize()I

    move-result v6

    shr-int/lit8 v6, v6, 0x18

    int-to-byte v12, v6

    new-array v6, v2, [Ljava/lang/Object;

    move-object v13, v6

    invoke-static/range {v8 .. v13}, Lo/newDoubleCollection$write$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v6, v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6, v5}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    sget v5, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v5, v5, 0x27

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v5, v0

    .line 149
    invoke-virtual {v1}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 154
    sget v5, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x6f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    .line 151
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroups:I

    .line 149
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    cmpl-float v5, v5, v6

    const/16 v6, 0x7d

    div-int/2addr v6, v5

    const/16 v5, 0x1c

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v6, v5, v7}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    :goto_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v5, v0}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1

    .line 151
    :cond_1
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->setGroups:I

    .line 149
    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    rsub-int/lit8 v5, v5, 0x1d

    const/16 v6, 0x1c

    new-array v6, v6, [C

    fill-array-data v6, :array_1

    new-array v7, v2, [Ljava/lang/Object;

    invoke-static {v5, v6, v7}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v5, v7, v4

    goto :goto_0

    .line 153
    :cond_2
    :goto_1
    move-object v6, p0

    check-cast v6, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/view/ViewConfiguration;->getGlobalActionKeyTimeout()J

    move-result-wide v0

    const-wide/16 v7, 0x0

    cmp-long p0, v0, v7

    rsub-int/lit8 p0, p0, 0x10

    new-array v0, v3, [C

    fill-array-data v0, :array_2

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object p0, v1, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x6

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 154
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :array_0
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x2885s
        0x67a4s
        -0x48f9s
        -0x361as
        -0x3554s
        -0x6bb3s
        -0x3837s
        0x3e56s
        -0x7974s
        0x135fs
        -0x1ce4s
        -0x6c4bs
        0x41a5s
        -0x569es
        -0x8b3s
        -0x42c8s
    .end array-data

    :array_1
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x2885s
        0x67a4s
        -0x48f9s
        -0x361as
        -0x3554s
        -0x6bb3s
        -0x3837s
        0x3e56s
        -0x7974s
        0x135fs
        -0x1ce4s
        -0x6c4bs
        0x41a5s
        -0x569es
        -0x8b3s
        -0x42c8s
    .end array-data

    :array_2
    .array-data 2
        0x2885s
        0x67a4s
        -0x48f9s
        -0x361as
        -0x3554s
        -0x6bb3s
        -0x3837s
        0x3e56s
        -0x7974s
        0x135fs
        0x2152s
        0x6838s
        0x526s
        0x3473s
        0x6ce6s
        -0x6332s
    .end array-data
.end method

.method private static final invoke(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;ZLjava/util/List;)Lkotlin/Unit;
    .locals 14

    move-object v0, p1

    const/4 v1, 0x2

    .line 224
    rem-int v2, v1, v1

    .line 182
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v2

    const/16 v3, 0x26

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 224
    sget v6, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0xd

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_0

    .line 182
    const-string v6, ""

    invoke-static {v6, v5, v4}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    rsub-int/lit8 v6, v6, 0x53

    new-array v7, v3, [C

    fill-array-data v7, :array_0

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    goto :goto_0

    :cond_0
    const-string v6, ""

    invoke-static {v6, v5, v5}, Landroid/text/TextUtils;->getCapsMode(Ljava/lang/CharSequence;II)I

    move-result v6

    add-int/2addr v6, v3

    new-array v7, v3, [C

    fill-array-data v7, :array_1

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    :goto_0
    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6, p1}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    :cond_1
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1d

    const/16 v6, 0x1e

    new-array v6, v6, [C

    fill-array-data v6, :array_2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p2

    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    :cond_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/lit8 v2, v2, 0x2b

    const/16 v6, 0x2c

    new-array v6, v6, [C

    fill-array-data v6, :array_3

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v2, v6, v7}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v7, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v6, p3

    invoke-virtual {v0, v2, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 194
    :cond_3
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_6

    if-eqz p4, :cond_4

    .line 186
    sget v2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 196
    filled-new-array/range {p4 .. p4}, [Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_5

    .line 197
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 194
    :cond_5
    invoke-static {v5, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    add-int/lit8 v6, v6, 0x21

    const/16 v7, 0x22

    new-array v7, v7, [C

    fill-array-data v7, :array_4

    new-array v8, v4, [Ljava/lang/Object;

    invoke-static {v6, v7, v8}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v6, v8, v5

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6, v2}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 199
    :cond_6
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/view/ViewConfiguration;->getEdgeSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p5

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 203
    :cond_7
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1b

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_6

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    :cond_8
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 186
    sget v2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    .line 208
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 186
    sget v2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 v2, v2, 0x3f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_9

    .line 208
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    add-int/lit8 v2, v2, -0x2f

    const/16 v3, 0x60

    ushr-int v2, v3, v2

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_7

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    goto :goto_1

    :cond_9
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v2

    shr-int/lit8 v2, v2, 0x10

    rsub-int/lit8 v2, v2, 0x1c

    const/16 v3, 0x1c

    new-array v3, v3, [C

    fill-array-data v3, :array_8

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v3, v6}, Lo/newDoubleCollection$write$read;->c(I[C[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    :goto_1
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p7 .. p7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 213
    :cond_a
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_d

    .line 224
    sget v6, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0x9

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_b

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    const/16 v6, 0x42

    div-int/2addr v6, v5

    if-eqz v0, :cond_d

    goto :goto_2

    .line 213
    :cond_b
    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 215
    :goto_2
    invoke-virtual {p0}, Landroidx/navigation/NavController;->AudioAttributesImplApi26Parcelizer()Landroidx/navigation/NavBackStackEntry;

    move-result-object v6

    if-eqz v6, :cond_c

    invoke-virtual {v6}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v6

    if-eqz v6, :cond_c

    const v7, -0x35217f3f    # -7290976.5f

    invoke-static {v2, v3}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v8, v8, v2

    rsub-int/lit8 v8, v8, -0x78

    const/16 v9, 0x30

    invoke-static {v9}, Landroid/text/AndroidCharacter;->getMirror(C)C

    move-result v9

    rsub-int/lit8 v9, v9, 0x36

    int-to-short v9, v9

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v10

    cmp-long v10, v10, v2

    const v11, 0x22ef4f4d

    sub-int v10, v11, v10

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v11

    shr-int/lit8 v11, v11, 0x10

    int-to-byte v11, v11

    new-array v12, v4, [Ljava/lang/Object;

    move p1, v7

    move/from16 p2, v8

    move/from16 p3, v9

    move/from16 p4, v10

    move/from16 p5, v11

    move-object/from16 p6, v12

    invoke-static/range {p1 .. p6}, Lo/newDoubleCollection$write$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v7, v12, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroidx/lifecycle/SavedStateHandle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/nativeSetBinary;

    .line 224
    sget v7, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v7, v7, 0x69

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v7, v1

    goto :goto_3

    .line 213
    :cond_c
    sget v6, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v6, v6, 0x33

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v6, v1

    const/4 v6, 0x0

    :goto_3
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v7

    cmp-long v1, v7, v2

    const v7, -0x35217f40    # -7290976.0f

    add-int/2addr v1, v7

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    shr-int/lit8 v7, v7, 0x16

    rsub-int/lit8 v7, v7, -0x79

    invoke-static {v5}, Landroid/widget/ExpandableListView;->getPackedPositionForGroup(I)J

    move-result-wide v8

    cmp-long v8, v8, v2

    rsub-int/lit8 v8, v8, 0x6

    int-to-short v8, v8

    invoke-static {}, Landroid/view/KeyEvent;->getModifierMetaStateMask()I

    move-result v9

    int-to-byte v9, v9

    const v10, 0x22ef4f4e

    add-int/2addr v9, v10

    invoke-static {v5}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmpl-double v10, v10, v12

    int-to-byte v10, v10

    new-array v11, v4, [Ljava/lang/Object;

    move p1, v1

    move/from16 p2, v7

    move/from16 p3, v8

    move/from16 p4, v9

    move/from16 p5, v10

    move-object/from16 p6, v11

    invoke-static/range {p1 .. p6}, Lo/newDoubleCollection$write$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v11, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    :cond_d
    invoke-virtual {p0}, Landroidx/navigation/NavController;->getCurrentBackStackEntry()Landroidx/navigation/NavBackStackEntry;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/navigation/NavBackStackEntry;->invoke()Landroidx/lifecycle/SavedStateHandle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v1, ""

    const/16 v6, 0x30

    invoke-static {v1, v6, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v6, -0x35217f21    # -7290991.5f

    add-int/2addr v1, v6

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long v6, v6, v8

    rsub-int/lit8 v6, v6, -0x78

    const-string v7, ""

    invoke-static {v7, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v7, v7, -0x57

    int-to-short v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    const v9, 0x22ef4f4d

    add-int/2addr v8, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollDefaultDelay()I

    move-result v9

    shr-int/lit8 v9, v9, 0x10

    int-to-byte v9, v9

    new-array v10, v4, [Ljava/lang/Object;

    move p1, v1

    move/from16 p2, v6

    move/from16 p3, v7

    move/from16 p4, v8

    move/from16 p5, v9

    move-object/from16 p6, v10

    invoke-static/range {p1 .. p6}, Lo/newDoubleCollection$write$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v10, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v6, p8

    invoke-virtual {v0, v1, v6}, Landroidx/lifecycle/SavedStateHandle;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 223
    :cond_e
    move-object v0, p0

    check-cast v0, Landroidx/navigation/NavController;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v1, v6, v2

    const v6, -0x35217f0a    # -7291003.0f

    add-int/2addr v1, v6

    invoke-static {v5}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result v6

    rsub-int/lit8 v6, v6, -0x79

    invoke-static {v5}, Landroid/util/TypedValue;->complexToFloat(I)F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v7, v7, -0x37

    int-to-short v7, v7

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    cmp-long v2, v8, v2

    const v3, 0x22ef4f47

    sub-int v2, v3, v2

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v3

    int-to-byte v3, v3

    new-array v4, v4, [Ljava/lang/Object;

    move p0, v1

    move p1, v6

    move/from16 p2, v7

    move/from16 p3, v2

    move/from16 p4, v3

    move-object/from16 p5, v4

    invoke-static/range {p0 .. p5}, Lo/newDoubleCollection$write$read;->b(IISIB[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object p0, v0

    move-object p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move/from16 p4, v4

    move-object/from16 p5, v5

    invoke-static/range {p0 .. p5}, Landroidx/navigation/NavController;->write$default(Landroidx/navigation/NavController;Ljava/lang/String;Lo/parseLengthPrefixedMessageSetItem;Landroidx/navigation/Navigator$write;ILjava/lang/Object;)V

    .line 224
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    nop

    :array_0
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        -0x2037s
        -0x19b1s
        -0x2855s
        -0x6b8cs
        0x6c16s
        0x2a1as
        0x50a2s
        0x1446s
        -0x1b3cs
        0x5908s
        -0x7974s
        0x135fs
        -0xd50s
        -0x1329s
        0x2152s
        0x6838s
        0x105as
        0x7bdes
        -0x3ac5s
        -0x6eb5s
        0x33f8s
        -0x18b5s
    .end array-data

    :array_1
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        -0x2037s
        -0x19b1s
        -0x2855s
        -0x6b8cs
        0x6c16s
        0x2a1as
        0x50a2s
        0x1446s
        -0x1b3cs
        0x5908s
        -0x7974s
        0x135fs
        -0xd50s
        -0x1329s
        0x2152s
        0x6838s
        0x105as
        0x7bdes
        -0x3ac5s
        -0x6eb5s
        0x33f8s
        -0x18b5s
    .end array-data

    :array_2
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        -0x2037s
        -0x19b1s
        -0x2855s
        -0x6b8cs
        0x6c16s
        0x2a1as
        0x4843s
        0xd31s
        0x2d23s
        0x65c2s
        -0x6cads
        0x1122s
        0x9c2s
        0x1334s
    .end array-data

    :array_3
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        0x260ds
        -0x239fs
        -0x6800s
        0x2159s
        -0x2f3fs
        0x1de5s
        0x6c16s
        0x2a1as
        -0x225fs
        0x62b1s
        0x3f73s
        -0x4d89s
        0x420ds
        0x2316s
        -0x1885s
        -0x3030s
        0x4261s
        -0x2f67s
        0x695es
        0x5dfbs
        -0x4f3ds
        0xbf3s
        0x131ds
        0x1618s
        0x2d23s
        0x65c2s
        0x6ce6s
        -0x6332s
    .end array-data

    :array_4
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        0x260ds
        -0x239fs
        0x10fs
        0x50ds
        -0x18c4s
        -0x606s
        0x4261s
        -0x2f67s
        0x258cs
        0x4c93s
        0x4843s
        0xd31s
        0x2d23s
        0x65c2s
        -0x6cads
        0x1122s
        0x9c2s
        0x1334s
    .end array-data

    :array_5
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        -0x3b02s
        0x6a50s
        -0x18c4s
        -0x606s
        -0x4898s
        -0x72f0s
        0x4bc3s
        -0xde7s
        -0x6d8es
        0x6930s
        -0x583cs
        -0xcc3s
        -0x63d2s
        -0x780s
        0x1d52s
        -0x2872s
        0x1fa2s
        -0x5523s
        0x3fe8s
        -0x3d1bs
        -0x1b3cs
        0x5908s
    .end array-data

    :array_6
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        0x260ds
        -0x239fs
        0x79bfs
        0x415ds
        0x6c16s
        0x2a1as
        0x473as
        -0x69f3s
        -0x1b20s
        0x4f24s
        0x6ce6s
        -0x6332s
    .end array-data

    :array_7
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        0x326es
        0x353bs
        0xcd5s
        -0x70d9s
        0x50a2s
        0x1446s
        -0x1b3cs
        0x5908s
        -0x7974s
        0x135fs
        -0xd50s
        -0x1329s
    .end array-data

    :array_8
    .array-data 2
        0x6950s
        0x12bas
        0x1620s
        -0x13fbs
        0x1c29s
        -0xac9s
        -0x46bas
        -0x4ebcs
        0x225es
        0x6296s
        0x258cs
        0x4c93s
        0x695es
        0x5dfbs
        0x1c29s
        -0xac9s
        0x326es
        0x353bs
        0xcd5s
        -0x70d9s
        0x50a2s
        0x1446s
        -0x1b3cs
        0x5908s
        -0x7974s
        0x135fs
        -0xd50s
        -0x1329s
    .end array-data
.end method

.method private invoke(Lo/applyAndCheck;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move/from16 v1, p3

    const/4 v2, 0x2

    .line 326
    rem-int v3, v2, v2

    .line 286
    sget v3, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v3, v3, 0x41

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v3, v2

    .line 0
    const-string v3, ""

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x11

    const/16 v4, 0x10

    if-ne v3, v4, :cond_0

    .line 137
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 227
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 137
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "com.bca.mybca.omni.android.welma.ut.presentation.views.MutualFundGoalRSPRecommendationChooseProductScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (MutualFundGoalRSPRecommendationChooseProductScreen.kt:136)"

    const v5, 0x65507c8f

    invoke-static {v5, v1, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 326
    sget v1, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v1, v2

    .line 138
    :cond_1
    sget-object v1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 139
    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v3

    .line 1050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object v5

    .line 1048
    invoke-static {v1, v3, v4, v5}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 137
    iget-object v11, v0, Lo/newDoubleCollection$write$read;->IconCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v12, v0, Lo/newDoubleCollection$write$read;->write:Ljava/util/List;

    iget-boolean v3, v0, Lo/newDoubleCollection$write$read;->read:Z

    iget-object v13, v0, Lo/newDoubleCollection$write$read;->RemoteActionCompatParcelizer:Ljava/util/List;

    iget-object v14, v0, Lo/newDoubleCollection$write$read;->invoke:Ljava/lang/String;

    iget-object v15, v0, Lo/newDoubleCollection$write$read;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-object v4, v0, Lo/newDoubleCollection$write$read;->AudioAttributesImplApi26Parcelizer:Lo/nativeSetUUID;

    iget-object v5, v0, Lo/newDoubleCollection$write$read;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/newDoubleCollection$write$read;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v7, v0, Lo/newDoubleCollection$write$read;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/newDoubleCollection$write$read;->a:Landroidx/compose/runtime/MutableState;

    .line 270
    sget-object v10, Lo/accessgetObserverp;->INSTANCE:Lo/accessgetObserverp;

    invoke-static {}, Lo/accessgetObserverp;->AudioAttributesCompatParcelizer()Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    move-result-object v10

    .line 271
    sget-object v16, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->MediaBrowserCompatMediaItem()Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    move-result-object v2

    const/4 v0, 0x0

    .line 274
    invoke-static {v10, v2, v9, v0}, Lo/getSkippedruntime_release;->RemoteActionCompatParcelizer(Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Landroidx/compose/runtime/Composer;I)Lo/PersistentSet;

    move-result-object v2

    .line 277
    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v10

    .line 278
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v0

    move-object/from16 v19, v6

    const v6, 0x1a365f2c

    .line 2256
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 2257
    invoke-static {v9, v1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 2258
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 281
    sget-object v6, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    move/from16 v20, v3

    .line 283
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 284
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 285
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    move-object/from16 v17, v5

    const/4 v5, 0x1

    if-eqz v3, :cond_4

    .line 318
    sget v3, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/2addr v3, v5

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    const/4 v5, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_3

    .line 286
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_3
    invoke-interface {v9, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0

    .line 288
    :cond_4
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 290
    :goto_0
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 291
    sget-object v5, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v2, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 292
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v3, v0, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 294
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    .line 296
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_5

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 297
    :cond_5
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 298
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v2, v0}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 301
    :cond_6
    sget-object v0, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 304
    sget-object v0, Lo/invalidateForResult;->INSTANCE:Lo/invalidateForResult;

    check-cast v0, Lo/getDefaultsInScope;

    .line 142
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 143
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    invoke-static {v0, v1}, Lo/accessgetRunnerJobp;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v21

    const v0, -0x6d51c3eb

    .line 144
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 305
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    if-eq v0, v2, :cond_7

    goto :goto_1

    .line 306
    :cond_7
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_8

    .line 144
    :goto_1
    new-instance v1, Lo/InternalFlowFactorychangesetFrom12;

    invoke-direct {v1, v11}, Lo/InternalFlowFactorychangesetFrom12;-><init>(Landroidx/navigation/NavHostController;)V

    .line 308
    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 144
    :cond_8
    move-object/from16 v26, v1

    check-cast v26, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0xf

    const/16 v28, 0x0

    invoke-static/range {v21 .. v28}, Lcom/bca/designsystem/clove_ui/base/clickable/ClickableKt;->clickableSingle-QzZPfjk$default(Landroidx/compose/ui/Modifier;ZLjava/lang/String;Lo/MutableIntState;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const/4 v1, 0x0

    .line 141
    invoke-static {v0, v9, v1, v1}, Lo/ExtensionFunctionType;->read(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 158
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 159
    sget-object v1, Lcom/bca/designsystem/clove_ui/CloveUITheme;->INSTANCE:Lcom/bca/designsystem/clove_ui/CloveUITheme;

    sget v2, Lcom/bca/designsystem/clove_ui/CloveUITheme;->$stable:I

    invoke-virtual {v1, v9, v2}, Lcom/bca/designsystem/clove_ui/CloveUITheme;->getSpacing(Landroidx/compose/runtime/Composer;I)Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;->getSpacing5-D9Ej5fM()F

    move-result v1

    const/4 v2, 0x0

    .line 3490
    invoke-static {v2}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    .line 3083
    invoke-static {v0, v1, v2}, Lo/accessgetRunnerJobp;->read(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 160
    invoke-static {v7}, Lo/newDoubleCollection;->invoke(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v2

    const v0, -0x6d5140b1

    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 311
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_9

    .line 312
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v3, v0, :cond_a

    .line 161
    :cond_9
    new-instance v3, Lo/InternalFlowFactorychangesetFrom1;

    invoke-direct {v3, v12, v7, v8}, Lo/InternalFlowFactorychangesetFrom1;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 314
    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 161
    :cond_a
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 178
    sget v0, Lo/getAED$AudioAttributesImplApi26Parcelizer;->DefaultChoreographerFrameClock:I

    const/4 v5, 0x0

    invoke-static {v0, v9, v5}, Lo/getHashMapruntime_release;->write(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const v5, -0x6d50a4bb

    .line 180
    invoke-interface {v9, v5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v9, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {v9, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v6

    invoke-interface {v9, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v9, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v9, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v9, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v18

    move-object/from16 p3, v3

    move-object/from16 v3, v17

    invoke-interface {v9, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v17

    move-object/from16 v25, v2

    move/from16 v2, v20

    invoke-interface {v9, v2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v20

    move-object/from16 v26, v1

    move-object/from16 v1, v19

    invoke-interface {v9, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v19

    move-object/from16 v21, v0

    .line 317
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    or-int/2addr v5, v6

    or-int/2addr v5, v7

    or-int/2addr v5, v8

    or-int/2addr v5, v10

    or-int v5, v5, v18

    or-int v5, v5, v17

    or-int v5, v5, v20

    or-int v5, v5, v19

    if-nez v5, :cond_c

    .line 3489
    sget v5, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 v5, v5, 0x47

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    const/4 v6, 0x2

    rem-int/2addr v5, v6

    if-nez v5, :cond_b

    .line 318
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    div-int/2addr v6, v7

    if-ne v0, v5, :cond_d

    goto :goto_2

    :cond_b
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v0, v5, :cond_d

    .line 181
    :cond_c
    :goto_2
    new-instance v0, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;

    move-object v10, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v3

    move/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v19}, Lo/r8lambda7Qjt7HTyEeVIvQ5f2IJzdh2_LRQ;-><init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;ZLjava/util/List;)V

    .line 320
    invoke-interface {v9, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 181
    :cond_d
    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 177
    new-instance v1, Lo/CallStatisticsMonitor1;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x11e

    const/16 v24, 0x0

    move-object v13, v1

    move-object/from16 v14, v21

    move/from16 v20, v2

    move-object/from16 v21, v0

    invoke-direct/range {v13 .. v24}, Lo/CallStatisticsMonitor1;-><init>(Ljava/lang/String;ZLo/unregister;Lo/slotruntime_release;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v1

    check-cast v4, Lo/access502;

    sget v0, Lo/CallStatisticsMonitor1;->AudioAttributesImplApi21Parcelizer:I

    const/4 v5, 0x0

    shl-int/lit8 v7, v0, 0x9

    const/16 v8, 0x10

    move-object/from16 v1, v26

    move-object/from16 v2, v25

    move-object/from16 v3, p3

    move-object/from16 v6, p2

    .line 157
    invoke-static/range {v1 .. v8}, Lo/CallStatisticsListener;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Lo/ReadOnlyComposable;Landroidx/compose/runtime/Composer;II)V

    .line 323
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 326
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_e
    return-void
.end method

.method public static synthetic read(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-static {p0, p1, p2, p3}, Lo/newDoubleCollection$write$read;->a(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    sget p1, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lo/newDoubleCollection$write$read;->a(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Ljava/lang/String;)Lkotlin/Unit;

    throw v2
.end method

.method public static synthetic write(Landroidx/navigation/NavHostController;)Lkotlin/Unit;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-static {p0}, Lo/newDoubleCollection$write$read;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    move-result-object p0

    sget v1, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    return-object p0

    :cond_0
    invoke-static {p0}, Lo/newDoubleCollection$write$read;->invoke(Landroidx/navigation/NavHostController;)Lkotlin/Unit;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 136
    rem-int v1, v0, v0

    sget v1, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/applyAndCheck;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-direct {p0, p1, p2, p3}, Lo/newDoubleCollection$write$read;->invoke(Lo/applyAndCheck;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    sget p2, Lo/newDoubleCollection$write$read;->PlaybackStateCompat:I

    add-int/lit8 p2, p2, 0x59

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/newDoubleCollection$write$read;->MediaSessionCompatResultReceiverWrapper:I

    rem-int/2addr p2, v0

    return-object p1
.end method
