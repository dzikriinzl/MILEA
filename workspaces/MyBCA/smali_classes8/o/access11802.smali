.class public final Lo/access11802;
.super Lo/access19502;
.source ""

# interfaces
.implements Lo/getSupertype;


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static MediaBrowserCompatItemReceiver:I

.field private static MediaBrowserCompatSearchResultReceiver:J

.field private static MediaDescriptionCompat:I


# instance fields
.field private final AudioAttributesCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/mapUnderlyingType$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final AudioAttributesImplApi26Parcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final IconCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final MediaBrowserCompatMediaItem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final RemoteActionCompatParcelizer:Lo/accesstoRuntimeFqName;

.field private final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field final invoke:Lo/DisallowComposableCalls;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/DisallowComposableCalls<",
            "Ljava/lang/String;",
            "Lo/setReturnType;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final write:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private static $$c(BIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p0, p0, 0x4

    rsub-int/lit8 p0, p0, 0x3

    sget-object v0, Lo/access11802;->$$a:[B

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 v1, p2, 0x1

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p2, p2, 0x0

    if-nez v0, :cond_0

    move p1, p0

    move v3, p2

    move v4, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v1, v3

    add-int/lit8 p0, p0, 0x1

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p0

    move v5, p1

    move p1, p0

    move p0, v4

    move v4, v3

    move v3, v5

    :goto_1
    add-int/2addr p0, v3

    move v3, v4

    move v5, p1

    move p1, p0

    move p0, v5

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/access11802;->$$a:[B

    const/16 v0, 0xf

    sput v0, Lo/access11802;->$$b:I

    const/4 v0, 0x0

    .line 65341
    sput v0, Lo/access11802;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/access11802;->$11:I

    sput v0, Lo/access11802;->MediaDescriptionCompat:I

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    const-wide v0, 0x22971318f2137785L    # 4.73059997352232E-142

    sput-wide v0, Lo/access11802;->MediaBrowserCompatSearchResultReceiver:J

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x5dt
        -0x54t
        0x5bt
    .end array-data
.end method

.method constructor <init>(Lo/access20002;)V
    .locals 1

    .line 136
    invoke-direct {p0, p1}, Lo/access19502;-><init>(Lo/access20002;)V

    .line 137
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->read:Ljava/util/Map;

    .line 138
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 139
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->a:Ljava/util/Map;

    .line 140
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    .line 141
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    .line 142
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->IconCompatParcelizer:Ljava/util/Map;

    .line 143
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    .line 144
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    .line 145
    new-instance p1, Landroidx/collection/ArrayMap;

    invoke-direct {p1}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object p1, p0, Lo/access11802;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    .line 146
    new-instance p1, Lo/access12000;

    const/16 v0, 0x14

    invoke-direct {p1, p0, v0}, Lo/access12000;-><init>(Lo/access11802;I)V

    iput-object p1, p0, Lo/access11802;->invoke:Lo/DisallowComposableCalls;

    .line 147
    new-instance p1, Lo/access12400;

    invoke-direct {p1, p0}, Lo/access12400;-><init>(Lo/access11802;)V

    iput-object p1, p0, Lo/access11802;->RemoteActionCompatParcelizer:Lo/accesstoRuntimeFqName;

    return-void
.end method

.method private static synthetic AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access11802;

    const/4 v2, 0x1

    .line 267
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 0
    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 270
    rem-int v4, v2, v2

    .line 265
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 266
    invoke-direct {v1, p0}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 267
    invoke-virtual {v1, p0}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v3

    .line 270
    :cond_0
    invoke-virtual {p0}, Lo/mapUnderlyingType$a;->AudioAttributesCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_3

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lo/mapUnderlyingType$a;->AudioAttributesImplApi21Parcelizer()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lo/mapUnderlyingType$a;->AudioAttributesImplApi21Parcelizer()Z

    const/4 p0, 0x0

    throw p0

    :cond_3
    :goto_0
    sget p0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p0, v2

    if-eqz p0, :cond_4

    const/16 p0, 0x43

    div-int/2addr p0, v0

    :cond_4
    return-object v3
.end method

.method private static synthetic AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access11802;

    const/4 v0, 0x2

    .line 36
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-super {p0}, Lo/access19502;->aB_()Lo/access11802;

    move-result-object p0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    throw v2

    :cond_1
    invoke-super {p0}, Lo/access19502;->aB_()Lo/access11802;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access11802;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/access17100$invoke;

    .line 60
    rem-int v5, v4, v4

    sget v5, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v5, v5, 0x33

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v5, v4

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    .line 52
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 53
    invoke-direct {v1, v3}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v3}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 60
    sget p0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p0, v4

    if-nez p0, :cond_0

    return-object v6

    :cond_0
    throw v6

    .line 57
    :cond_1
    invoke-virtual {v1}, Lo/mapUnderlyingType$a;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_5

    .line 60
    sget v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v3, v3, 0x4b

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v3, v4

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mapUnderlyingType$a$write;

    .line 58
    invoke-virtual {v3}, Lo/mapUnderlyingType$a$write;->invoke()Lo/mapUnderlyingType$a$invoke;

    move-result-object v5

    invoke-static {v5}, Lo/access11802;->a(Lo/mapUnderlyingType$a$invoke;)Lo/access17100$invoke;

    move-result-object v5

    const/16 v7, 0x42

    div-int/2addr v7, v0

    if-ne p0, v5, :cond_2

    goto :goto_0

    .line 57
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/mapUnderlyingType$a$write;

    .line 58
    invoke-virtual {v3}, Lo/mapUnderlyingType$a$write;->invoke()Lo/mapUnderlyingType$a$invoke;

    move-result-object v5

    invoke-static {v5}, Lo/access11802;->a(Lo/mapUnderlyingType$a$invoke;)Lo/access17100$invoke;

    move-result-object v5

    if-ne p0, v5, :cond_2

    .line 54
    :goto_0
    sget p0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_4

    .line 60
    invoke-virtual {v3}, Lo/mapUnderlyingType$a$write;->read()Lo/mapUnderlyingType$a$invoke;

    move-result-object p0

    invoke-static {p0}, Lo/access11802;->a(Lo/mapUnderlyingType$a$invoke;)Lo/access17100$invoke;

    move-result-object p0

    const/16 v1, 0x4c

    div-int/2addr v1, v0

    return-object p0

    :cond_4
    invoke-virtual {v3}, Lo/mapUnderlyingType$a$write;->read()Lo/mapUnderlyingType$a$invoke;

    move-result-object p0

    invoke-static {p0}, Lo/access11802;->a(Lo/mapUnderlyingType$a$invoke;)Lo/access17100$invoke;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v6

    .line 52
    :cond_6
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 53
    invoke-direct {v1, v3}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v1, v3}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    throw v6
.end method

.method private static synthetic AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access11802;

    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 0
    aget-object v2, p0, v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Ljava/lang/String;

    .line 6
    rem-int v5, v4, v4

    .line 1
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 2
    invoke-direct {v1, v2}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 3
    iget-object v1, v1, Lo/access11802;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_3

    .line 6
    sget v2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x4d

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v4

    if-nez v2, :cond_0

    .line 5
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/16 v1, 0x61

    div-int/2addr v1, v0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_2

    .line 6
    :goto_0
    sget p0, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v4

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v3
.end method

.method private static synthetic IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/access11802;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 133
    rem-int v2, v1, v1

    .line 126
    invoke-virtual {v0}, Lo/access16802;->RatingCompat()V

    .line 127
    invoke-direct {v0, p0}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 128
    new-instance v2, Ljava/util/TreeSet;

    invoke-direct {v2}, Ljava/util/TreeSet;-><init>()V

    .line 129
    invoke-virtual {v0, p0}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_1

    .line 132
    :cond_0
    invoke-virtual {p0}, Lo/mapUnderlyingType$a;->read()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 133
    sget v0, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v0, v0, 0x31

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_1

    rem-int/lit8 v0, v1, 0x5

    .line 132
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    sget v0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x17

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_2

    .line 132
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/mapUnderlyingType$a$AudioAttributesCompatParcelizer;

    .line 133
    invoke-virtual {v0}, Lo/mapUnderlyingType$a$AudioAttributesCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/mapUnderlyingType$a$AudioAttributesCompatParcelizer;

    invoke-virtual {p0}, Lo/mapUnderlyingType$a$AudioAttributesCompatParcelizer;->a()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v2, p0}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_3
    :goto_1
    return-object v2
.end method

.method private final MediaSessionCompatQueueItem(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x2

    .line 221
    rem-int v1, v0, v0

    .line 195
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 196
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 197
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    iget-object v1, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    .line 221
    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 199
    invoke-virtual {p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lo/getTypeParameter;->IconCompatParcelizer(Ljava/lang/String;)Lo/getTypeParameterCount;

    move-result-object v1

    if-nez v1, :cond_0

    .line 201
    iget-object v0, p0, Lo/access11802;->read:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    iget-object v0, p0, Lo/access11802;->a:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iget-object v0, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    iget-object v0, p0, Lo/access11802;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    iget-object v0, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    iget-object v0, p0, Lo/access11802;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    iget-object v0, p0, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iget-object v0, p0, Lo/access11802;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    iget-object v0, p0, Lo/access11802;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 211
    :cond_0
    iget-object v2, v1, Lo/getTypeParameterCount;->invoke:[B

    .line 212
    invoke-direct {p0, p1, v2}, Lo/access11802;->invoke(Ljava/lang/String;[B)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object v2

    .line 213
    invoke-virtual {v2}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v2

    .line 214
    move-object v3, v2

    check-cast v3, Lo/DeclarationDescriptorImpl$a;

    check-cast v2, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 215
    invoke-direct {p0, p1, v2}, Lo/access11802;->write(Ljava/lang/String;Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)V

    .line 216
    iget-object v3, p0, Lo/access11802;->read:Ljava/util/Map;

    invoke-virtual {v2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-static {v4}, Lo/access11802;->read(Lo/mapUnderlyingType$RemoteActionCompatParcelizer;)Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    iget-object v3, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v4

    check-cast v4, Lo/DeclarationDescriptorImpl;

    check-cast v4, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-interface {v3, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    invoke-virtual {v2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    filled-new-array {p0, p1, v3}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    const v9, 0x79c21afe

    const v8, -0x79c21afd

    invoke-static/range {v4 .. v10}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 219
    iget-object v3, p0, Lo/access11802;->IconCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    iget-object v2, p0, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    iget-object v3, v1, Lo/getTypeParameterCount;->a:Ljava/lang/String;

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v2, p0, Lo/access11802;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    iget-object v1, v1, Lo/getTypeParameterCount;->write:Ljava/lang/String;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    goto :goto_0

    .line 199
    :cond_1
    invoke-virtual {p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/getTypeParameter;->IconCompatParcelizer(Ljava/lang/String;)Lo/getTypeParameterCount;

    throw v2

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access11802;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v3, 0x2

    .line 295
    rem-int v4, v3, v3

    sget v4, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x59

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v4, v3

    const-string v4, ""

    invoke-static {v4, v0}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int v4, v4, 0x5597

    new-array v5, v2, [C

    const v6, 0x9515

    aput-char v6, v5, v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4, v5, v2}, Lo/access11802;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v2, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v2, "measurement.upload.blacklist_public"

    invoke-virtual {v1, p0, v2}, Lo/access11802;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    sget v0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v0, v3

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/access11802;Ljava/lang/String;)Lo/setReturnType;
    .locals 9

    const/4 v0, 0x2

    .line 25
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x51

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 18
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lo/access11802;->MediaDescriptionCompat(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    filled-new-array {p0, p1, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    const v7, 0x79c21afe

    const v6, -0x79c21afd

    invoke-static/range {v2 .. v8}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 25
    :goto_0
    iget-object p0, p0, Lo/access11802;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {p0}, Lo/DisallowComposableCalls;->write()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/setReturnType;

    .line 20
    sget p1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-object p0

    :cond_1
    return-object v2

    .line 18
    :cond_2
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    invoke-virtual {p0, p1}, Lo/access11802;->MediaDescriptionCompat(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access11802;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Ljava/lang/String;

    const/4 v2, 0x2

    .line 246
    rem-int v3, v2, v2

    sget v3, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0x67

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v3, v2

    if-nez v3, :cond_0

    .line 245
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 246
    iget-object v1, v1, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0x1c

    div-int/2addr p0, v0

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {v1}, Lo/access16802;->RatingCompat()V

    .line 246
    iget-object v0, v1, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lo/access11802;)Ljava/util/Map;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    iget-object p0, p0, Lo/access11802;->read:Ljava/util/Map;

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static a(Lo/mapUnderlyingType$a$invoke;)Lo/access17100$invoke;
    .locals 4

    const/4 v0, 0x2

    .line 64
    rem-int v1, v0, v0

    .line 63
    sget-object v1, Lo/ProtoBufPackageBuilder;->a:[I

    invoke-virtual {p0}, Lo/mapUnderlyingType$a$invoke;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    .line 64
    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v2, v1, 0x23

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eq p0, v0, :cond_3

    const/4 v2, 0x3

    if-eq p0, v2, :cond_2

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    .line 67
    :cond_1
    sget-object p0, Lo/access17100$invoke;->read:Lo/access17100$invoke;

    return-object p0

    .line 66
    :cond_2
    sget-object p0, Lo/access17100$invoke;->write:Lo/access17100$invoke;

    return-object p0

    .line 65
    :cond_3
    sget-object p0, Lo/access17100$invoke;->invoke:Lo/access17100$invoke;

    return-object p0

    .line 64
    :cond_4
    sget-object p0, Lo/access17100$invoke;->a:Lo/access17100$invoke;

    return-object p0
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 22

    move-object/from16 v0, p1

    const-string v1, ""

    const/4 v2, 0x2

    .line 77
    rem-int v3, v2, v2

    .line 54
    new-instance v3, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v3}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v4, p0

    .line 57
    iput v4, v3, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v4, v0

    new-array v5, v4, [J

    const/4 v6, 0x0

    .line 63
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_0
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v8, v0

    const/4 v12, 0x1

    if-ge v7, v8, :cond_2

    .line 77
    sget v7, Lo/access11802;->$11:I

    add-int/lit8 v7, v7, 0xd

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access11802;->$10:I

    rem-int/lit8 v7, v7, 0x2

    .line 64
    iget v7, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    const/4 v13, 0x3

    :try_start_0
    new-array v14, v13, [Ljava/lang/Object;

    aput-object v3, v14, v2

    aput-object v3, v14, v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v14, v6

    const v8, 0x2d49f1c1

    invoke-static {v8}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    invoke-static {v1, v1, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v8

    rsub-int/lit8 v15, v8, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    int-to-char v8, v8

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v9

    add-int/lit16 v9, v9, 0x7db

    const v18, 0x19d70b66

    const/16 v19, 0x0

    int-to-byte v10, v6

    int-to-byte v11, v10

    int-to-byte v2, v11

    invoke-static {v10, v11, v2}, Lo/access11802;->$$c(BIB)Ljava/lang/String;

    move-result-object v20

    new-array v2, v13, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v2, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v2, v12

    const-class v10, Ljava/lang/Object;

    const/4 v11, 0x2

    aput-object v10, v2, v11

    move/from16 v16, v8

    move/from16 v17, v9

    move-object/from16 v21, v2

    invoke-static/range {v15 .. v21}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    :cond_0
    check-cast v8, Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v10, Lo/access11802;->MediaBrowserCompatSearchResultReceiver:J

    const-wide v13, -0x7ead2c9c10e41d5fL

    xor-long/2addr v10, v13

    xor-long/2addr v8, v10

    aput-wide v8, v5, v7

    .line 63
    :try_start_1
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v6, v6}, Landroid/view/View;->resolveSize(II)I

    move-result v7

    add-int/lit8 v13, v7, 0xd

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v6}, Landroid/graphics/Color;->green(I)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v6

    const-class v7, Ljava/lang/Object;

    aput-object v7, v8, v12

    move-object/from16 v19, v8

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v8, 0x0

    invoke-virtual {v7, v8, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 77
    sget v2, Lo/access11802;->$11:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v7, v2, 0x80

    sput v7, Lo/access11802;->$10:I

    const/4 v7, 0x2

    rem-int/2addr v2, v7

    const/4 v2, 0x2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    .line 72
    :cond_2
    new-array v1, v4, [C

    .line 73
    iput v6, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v2, Lo/access11802;->$10:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v4, v2, 0x80

    sput v4, Lo/access11802;->$11:I

    const/4 v4, 0x2

    rem-int/2addr v2, v4

    if-nez v2, :cond_3

    rem-int/lit8 v2, v4, 0x5

    .line 73
    :cond_3
    :goto_1
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v4, v0

    if-ge v2, v4, :cond_6

    .line 74
    iget v2, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v4, v3, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v5, v4

    long-to-int v4, v7

    int-to-char v4, v4

    aput-char v4, v1, v2

    .line 73
    :try_start_2
    filled-new-array {v3, v3}, [Ljava/lang/Object;

    move-result-object v2

    const v4, -0x295abe4d

    invoke-static {v4}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v6}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v7

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    add-int/lit8 v13, v7, 0xd

    invoke-static {v6}, Landroid/graphics/Color;->red(I)I

    move-result v7

    const v8, 0xee01

    add-int/2addr v7, v8

    int-to-char v14, v7

    invoke-static {v6, v6, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v7

    add-int/lit16 v15, v7, 0x141

    const v16, -0x1dc444ec

    const/16 v17, 0x0

    const-string v18, "g"

    const/4 v9, 0x2

    new-array v7, v9, [Ljava/lang/Class;

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v6

    const-class v10, Ljava/lang/Object;

    aput-object v10, v7, v12

    move-object/from16 v19, v7

    invoke-static/range {v13 .. v19}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    goto :goto_2

    :cond_4
    const v8, 0xee01

    const/4 v9, 0x2

    :goto_2
    check-cast v7, Ljava/lang/reflect/Method;

    const/4 v10, 0x0

    invoke-virtual {v7, v10, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 64
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v6

    return-void
.end method

.method private static synthetic invoke([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/access11802;

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->aA_()Lo/getTypeParameter;

    move-result-object p0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x39

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final invoke(Ljava/lang/String;[B)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;
    .locals 7

    const-string v0, "Unable to merge remote config. appId"

    const/4 v1, 0x2

    .line 97
    rem-int v2, v1, v1

    if-nez p2, :cond_0

    .line 91
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v1

    .line 85
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->write()Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    .line 86
    :cond_0
    :try_start_0
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->invoke()Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    move-result-object v2

    invoke-static {v2, p2}, Lo/ProtoBufTypeAliasOrBuilder;->read(Lo/putInUserDataMap;[B)Lo/putInUserDataMap;

    move-result-object p2

    check-cast p2, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    invoke-virtual {p2}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object p2

    check-cast p2, Lo/DeclarationDescriptorImpl;

    check-cast p2, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    .line 87
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v2

    .line 88
    invoke-virtual {v2}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v2

    .line 89
    invoke-virtual {p2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->IMediaControllerCallback()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->IconCompatParcelizer()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v4

    .line 90
    :goto_0
    invoke-virtual {p2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Z

    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_3

    .line 97
    sget v5, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x49

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v5, v1

    if-nez v5, :cond_2

    .line 90
    :try_start_1
    invoke-virtual {p2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 97
    :cond_2
    invoke-virtual {p2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer()Ljava/lang/String;
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 91
    :try_start_2
    throw v4
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 97
    throw p1

    .line 91
    :cond_3
    :goto_1
    :try_start_3
    const-string v1, "Parsed config. version, gmp_app_id"

    invoke-virtual {v2, v1, v3, v4}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzkb; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 99
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    .line 101
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->write()Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1

    :catch_1
    move-exception p2

    .line 94
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 95
    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    .line 96
    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v0, p1, p2}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    invoke-static {}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->write()Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic read([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/access11802;

    const/4 v2, 0x1

    aget-object v3, p0, v2

    check-cast v3, Ljava/lang/String;

    const/4 v4, 0x2

    aget-object p0, p0, v4

    check-cast p0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    .line 243
    rem-int v5, v4, v4

    .line 239
    sget v5, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x43

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v5, v4

    .line 223
    invoke-virtual {p0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->a()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    .line 239
    sget p0, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v4

    .line 224
    iget-object p0, v1, Lo/access11802;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {p0, v3}, Lo/DisallowComposableCalls;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v6

    .line 226
    :cond_0
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    invoke-virtual {p0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v7, "EES programs found"

    invoke-virtual {v4, v7, v5}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    .line 227
    invoke-virtual {p0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->MediaDescriptionCompat()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/VariableDescriptorWithAccessors$invoke;

    .line 228
    :try_start_0
    new-instance v4, Lo/setReturnType;

    invoke-direct {v4}, Lo/setReturnType;-><init>()V

    .line 229
    new-instance v5, Lo/access12102;

    invoke-direct {v5, v1, v3}, Lo/access12102;-><init>(Lo/access11802;Ljava/lang/String;)V

    const-string v7, "internal.remoteConfig"

    invoke-virtual {v4, v7, v5}, Lo/setReturnType;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 230
    new-instance v5, Lo/access11902;

    invoke-direct {v5, v1, v3}, Lo/access11902;-><init>(Lo/access11802;Ljava/lang/String;)V

    const-string v7, "internal.appMetadata"

    invoke-virtual {v4, v7, v5}, Lo/setReturnType;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 231
    new-instance v5, Lo/access12202;

    invoke-direct {v5, v1}, Lo/access12202;-><init>(Lo/access11802;)V

    const-string v7, "internal.logger"

    invoke-virtual {v4, v7, v5}, Lo/setReturnType;->write(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 232
    invoke-virtual {v4, p0}, Lo/setReturnType;->a(Lo/VariableDescriptorWithAccessors$invoke;)V

    .line 233
    iget-object v5, v1, Lo/access11802;->invoke:Lo/DisallowComposableCalls;

    invoke-virtual {v5, v3, v4}, Lo/DisallowComposableCalls;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v4

    .line 236
    invoke-virtual {p0}, Lo/VariableDescriptorWithAccessors$invoke;->a()Lo/VariableDescriptorWithAccessors$read;

    move-result-object v5

    invoke-virtual {v5}, Lo/VariableDescriptorWithAccessors$read;->invoke()I

    move-result v5

    .line 237
    const-string v7, "EES program loaded for appId, activities"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v7, v3, v5}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    invoke-virtual {p0}, Lo/VariableDescriptorWithAccessors$invoke;->a()Lo/VariableDescriptorWithAccessors$read;

    move-result-object p0

    invoke-virtual {p0}, Lo/VariableDescriptorWithAccessors$read;->write()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4
    :try_end_0
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr v4, v2

    if-eq v4, v2, :cond_2

    .line 243
    sget v4, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v4, v4, 0x43

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/lit8 v4, v4, 0x2

    const-string v5, "EES program activity"

    if-eqz v4, :cond_1

    :try_start_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/VariableDescriptorWithAccessors$a;

    .line 239
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    invoke-virtual {v7}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v7

    invoke-virtual {v4}, Lo/VariableDescriptorWithAccessors$a;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x24

    :try_start_2
    div-int/2addr v4, v0
    :try_end_2
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 243
    throw p0

    .line 238
    :cond_1
    :try_start_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/VariableDescriptorWithAccessors$a;

    .line 239
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    invoke-virtual {v7}, Lo/getReturnTypeId;->MediaMetadataCompat()Lo/hasContract;

    move-result-object v7

    invoke-virtual {v4}, Lo/VariableDescriptorWithAccessors$a;->read()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v5, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catch Lcom/google/android/gms/internal/measurement/zzc; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_2
    return-object v6

    .line 243
    :catch_0
    invoke-virtual {v1}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object p0

    invoke-virtual {p0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object p0

    const-string v0, "Failed to load EES program. appId"

    invoke-virtual {p0, v0, v3}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V

    return-object v6
.end method

.method private static read(Lo/mapUnderlyingType$RemoteActionCompatParcelizer;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/mapUnderlyingType$RemoteActionCompatParcelizer;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 120
    rem-int v1, v0, v0

    .line 117
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p0, :cond_1

    .line 119
    invoke-virtual {p0}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 120
    sget v2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    .line 119
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 120
    sget v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;

    invoke-virtual {v2}, Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;->write()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    .line 119
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;

    .line 120
    invoke-virtual {v2}, Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;->invoke()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lo/mapUnderlyingType$AudioAttributesImplApi21Parcelizer;->write()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private final read(Ljava/lang/String;Lo/mapUnderlyingType$RemoteActionCompatParcelizer;)V
    .locals 7

    .line 65353
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, 0x79c21afe

    const v4, -0x79c21afd

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    .line 281
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 0
    aget-object v2, p0, v0

    check-cast v2, Lo/access11802;

    const/4 v3, 0x1

    .line 273
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 0
    aget-object v5, p0, v3

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    aget-object p0, p0, v6

    check-cast p0, Ljava/lang/String;

    .line 281
    rem-int v7, v6, v6

    .line 271
    invoke-virtual {v2}, Lo/access16802;->RatingCompat()V

    .line 272
    invoke-direct {v2, v5}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 273
    const-string v7, "ecommerce_purchase"

    invoke-virtual {v7, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    return-object v4

    .line 275
    :cond_0
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    const v8, 0x8c9e

    add-int/2addr v7, v8

    const/16 v8, 0x8

    new-array v8, v8, [C

    fill-array-data v8, :array_0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7, v8, v3}, Lo/access11802;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v3, v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 281
    :cond_1
    sget v0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v0, v0, 0x4f

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v0, v6

    const-string v3, "refund"

    const/4 v7, 0x0

    if-nez v0, :cond_6

    .line 276
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    return-object v4

    .line 278
    :cond_2
    iget-object v0, v2, Lo/access11802;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_4

    .line 280
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    if-nez p0, :cond_3

    return-object v1

    .line 281
    :cond_3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 276
    :cond_4
    sget p0, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p0, p0, 0x27

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p0, v6

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    throw v7

    :cond_6
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    throw v7

    nop

    :array_0
    .array-data 2
        -0x6aacs
        0x19ces
        -0x7398s
        0x309as
        -0x58d0s
        0x2a5es
        -0x2113s
        0x4d18s
    .end array-data
.end method

.method public static synthetic write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;
    .locals 8

    const v0, -0x35f85941

    mul-int/2addr v0, p5

    const/high16 v1, 0x666f0000

    add-int/2addr v0, v1

    const v1, -0x6833a6bd

    mul-int/2addr v1, p4

    add-int/2addr v0, v1

    not-int v1, p3

    or-int v2, v1, p4

    not-int v2, v2

    const v3, -0x191da6be

    mul-int v4, v2, v3

    add-int/2addr v0, v4

    not-int v4, p5

    not-int v5, p4

    or-int v6, v5, v1

    not-int v6, v6

    or-int/2addr v6, v4

    const v7, 0x191da6be

    mul-int/2addr v7, v6

    add-int/2addr v0, v7

    or-int/2addr v4, v5

    or-int/2addr v1, v4

    not-int v1, v1

    or-int/2addr p3, p4

    not-int p3, p3

    or-int/2addr p3, v1

    mul-int/2addr v3, p3

    add-int/2addr v0, v3

    const/high16 v1, -0x4f160000

    mul-int/2addr v1, p6

    add-int/2addr v0, v1

    const/high16 v1, -0x79e20000

    mul-int/2addr v1, p1

    add-int/2addr v0, v1

    const/high16 v1, 0x2740000

    mul-int/2addr v1, p2

    add-int/2addr v0, v1

    add-int v1, p5, p4

    add-int/2addr v1, p6

    const v3, -0x43b7630d

    mul-int/2addr v3, p1

    add-int/2addr v1, v3

    const v3, 0x16738512

    mul-int/2addr v3, p2

    add-int/2addr v1, v3

    mul-int/2addr v1, v1

    const/high16 v3, 0x66970000

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    const v3, -0x37194b71

    mul-int/2addr p5, v3

    const v3, -0x618c6f9d

    add-int/2addr p5, v3

    const v3, -0x3719482d

    mul-int/2addr p4, v3

    add-int/2addr p5, p4

    mul-int/lit16 v2, v2, 0x1a2

    add-int/2addr p5, v2

    mul-int/lit16 v6, v6, -0x1a2

    add-int/2addr p5, v6

    mul-int/lit16 p3, p3, 0x1a2

    add-int/2addr p5, p3

    const p3, -0x371949cf

    mul-int/2addr p6, p3

    add-int/2addr p5, p6

    const p3, -0x7c33337d

    mul-int/2addr p1, p3

    add-int/2addr p5, p1

    const p1, 0xae34472

    mul-int/2addr p2, p1

    add-int/2addr p5, p2

    const/high16 p1, -0x3190000

    mul-int/2addr v1, p1

    add-int/2addr p5, v1

    mul-int/2addr p5, p5

    const/high16 p1, -0x26f70000

    mul-int/2addr p5, p1

    add-int/2addr v0, p5

    packed-switch v0, :pswitch_data_0

    .line 1
    invoke-static {p0}, Lo/access11802;->invoke([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_0
    invoke-static {p0}, Lo/access11802;->AudioAttributesImplApi21Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_1
    invoke-static {p0}, Lo/access11802;->AudioAttributesImplBaseParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    const/4 p1, 0x0

    aget-object p0, p0, p1

    check-cast p0, Lo/access11802;

    const/4 p1, 0x2

    .line 1070
    rem-int p2, p1, p1

    sget p2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x37

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    invoke-super {p0}, Lo/access19502;->aD_()Lo/access19702;

    move-result-object p0

    sget p2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x4b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p2, p1

    goto :goto_0

    .line 1
    :pswitch_3
    invoke-static {p0}, Lo/access11802;->IconCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_4
    invoke-static {p0}, Lo/access11802;->AudioAttributesCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_5
    invoke-static {p0}, Lo/access11802;->AudioAttributesImplApi26Parcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_6
    invoke-static {p0}, Lo/access11802;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_7
    invoke-static {p0}, Lo/access11802;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_8
    invoke-static {p0}, Lo/access11802;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :pswitch_9
    invoke-static {p0}, Lo/access11802;->read([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final write(Ljava/lang/String;Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)V
    .locals 12

    const/4 v0, 0x2

    .line 193
    rem-int v1, v0, v0

    .line 155
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 156
    new-instance v2, Landroidx/collection/ArrayMap;

    invoke-direct {v2}, Landroidx/collection/ArrayMap;-><init>()V

    .line 157
    new-instance v3, Landroidx/collection/ArrayMap;

    invoke-direct {v3}, Landroidx/collection/ArrayMap;-><init>()V

    .line 158
    new-instance v4, Landroidx/collection/ArrayMap;

    invoke-direct {v4}, Landroidx/collection/ArrayMap;-><init>()V

    if-eqz p2, :cond_9

    .line 160
    invoke-virtual {p2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 182
    sget v6, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v6, v6, 0x7

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v6, v0

    .line 160
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/mapUnderlyingType$invoke;

    .line 161
    invoke-virtual {v6}, Lo/mapUnderlyingType$invoke;->a()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    move v6, v5

    .line 164
    :goto_1
    invoke-virtual {p2}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->write()I

    move-result v7

    if-ge v6, v7, :cond_9

    .line 182
    sget v7, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x79

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    .line 165
    invoke-virtual {p2, v6}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->invoke(I)Lo/mapUnderlyingType$read;

    move-result-object v7

    .line 166
    invoke-virtual {v7}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v7

    .line 167
    move-object v8, v7

    check-cast v8, Lo/DeclarationDescriptorImpl$a;

    check-cast v7, Lo/mapUnderlyingType$read$invoke;

    .line 168
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->invoke()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    .line 169
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v7

    invoke-virtual {v7}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v7

    const-string v8, "EventConfig contained null event name"

    invoke-virtual {v7, v8}, Lo/hasContract;->invoke(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 171
    :cond_1
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->invoke()Ljava/lang/String;

    move-result-object v8

    .line 172
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->invoke()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lo/access17602;->RemoteActionCompatParcelizer(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 173
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_2

    .line 174
    invoke-virtual {v7, v9}, Lo/mapUnderlyingType$read$invoke;->write(Ljava/lang/String;)Lo/mapUnderlyingType$read$invoke;

    move-result-object v7

    .line 175
    invoke-virtual {p2, v6, v7}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read(ILo/mapUnderlyingType$read$invoke;)Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 176
    :cond_2
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->read()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_3

    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->a()Z

    move-result v9

    if-eqz v9, :cond_3

    .line 182
    sget v9, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v9, v9, 0x19

    rem-int/lit16 v11, v9, 0x80

    sput v11, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v9, v0

    .line 177
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v2, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    :cond_3
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->AudioAttributesCompatParcelizer()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->write()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 179
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->invoke()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v3, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    :cond_4
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->AudioAttributesImplBaseParcelizer()Z

    move-result v8

    if-eqz v8, :cond_8

    .line 182
    sget v8, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    const/4 v9, 0x5

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    .line 181
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->RemoteActionCompatParcelizer()I

    move-result v8

    if-lt v8, v0, :cond_7

    .line 193
    sget v8, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/2addr v8, v9

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    const v10, 0xffff

    if-eqz v8, :cond_5

    .line 182
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->RemoteActionCompatParcelizer()I

    move-result v8

    const/4 v11, 0x7

    div-int/2addr v11, v5

    if-le v8, v10, :cond_6

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->RemoteActionCompatParcelizer()I

    move-result v8

    if-le v8, v10, :cond_6

    goto :goto_2

    .line 188
    :cond_6
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->invoke()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->RemoteActionCompatParcelizer()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v4, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 183
    :cond_7
    :goto_2
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v8

    .line 184
    invoke-virtual {v8}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v8

    .line 185
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->invoke()Ljava/lang/String;

    move-result-object v10

    .line 186
    invoke-virtual {v7}, Lo/mapUnderlyingType$read$invoke;->RemoteActionCompatParcelizer()I

    move-result v7

    .line 187
    const-string v11, "Invalid sampling rate. Event name, sample rate"

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v8, v11, v10, v7}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 182
    sget v7, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x43

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_8

    rem-int/2addr v9, v9

    :cond_8
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_1

    .line 190
    :cond_9
    iget-object p2, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    iget-object p2, p0, Lo/access11802;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-object p2, p0, Lo/access11802;->AudioAttributesImplApi26Parcelizer:Ljava/util/Map;

    invoke-interface {p2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    iget-object p2, p0, Lo/access11802;->AudioAttributesImplApi21Parcelizer:Ljava/util/Map;

    invoke-interface {p2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->AudioAttributesCompatParcelizer()Lo/StandardNamesFqNames;

    move-result-object v1

    sget v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final AudioAttributesCompatParcelizer(Ljava/lang/String;)V
    .locals 7

    .line 65346
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, 0x4409e066

    const v4, -0x4409e063

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/access19502;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/access19502;->AudioAttributesImplApi21Parcelizer()Lo/hasTypeTable;

    const/4 v0, 0x0

    throw v0
.end method

.method protected final AudioAttributesImplApi21Parcelizer(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x2

    .line 153
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 152
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 153
    iget-object v1, p0, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x25

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x26

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method final AudioAttributesImplApi26Parcelizer(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 116
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 114
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 115
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 116
    iget-object v1, p0, Lo/access11802;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    return-object p1

    .line 114
    :cond_0
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 115
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lo/access11802;->IconCompatParcelizer:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const/4 p1, 0x0

    throw p1
.end method

.method final AudioAttributesImplBaseParcelizer(Ljava/lang/String;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 125
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 123
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 124
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 125
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;
    .locals 4

    const/4 v0, 0x2

    .line 29
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->AudioAttributesImplBaseParcelizer()Lo/getPropertyCount;

    move-result-object v1

    sget v2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x55

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic IMediaControllerCallback()V
    .locals 3

    const/4 v0, 0x2

    .line 150
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->IMediaControllerCallback()V

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final IMediaControllerCallback(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 366
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 362
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 363
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 364
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 366
    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "os_version"

    if-eqz v1, :cond_1

    .line 364
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 365
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 366
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v1, "device_info"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v0, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 365
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic IMediaSession()Lo/mergeUnderlyingType;
    .locals 4

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x43

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->IMediaSession()Lo/mergeUnderlyingType;

    move-result-object v1

    sget v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x11

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method final IMediaSession(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 355
    rem-int v1, v0, v0

    .line 352
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 353
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 354
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 355
    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xb

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v3, "enhanced_user_id"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x60

    div-int/2addr v1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    .line 354
    :cond_0
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 355
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x75

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return v2
.end method

.method final IconCompatParcelizer(Ljava/lang/String;)Ljava/util/SortedSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/SortedSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, -0x5c9529c7

    const v4, 0x5c9529ce

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/SortedSet;

    return-object p1
.end method

.method public final bridge synthetic IconCompatParcelizer()Lo/getSupertypeCount;
    .locals 4

    const/4 v0, 0x2

    .line 30
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->IconCompatParcelizer()Lo/getSupertypeCount;

    move-result-object v1

    sget v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x2b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;
    .locals 4

    const/4 v0, 0x2

    .line 35
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    move-result-object v1

    sget v2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatCustomActionResultReceiver()Lo/mergeReceiverType;

    const/4 v0, 0x0

    throw v0
.end method

.method final MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z
    .locals 7

    const/4 v0, 0x2

    .line 254
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v2, "measurement.upload.blacklist_internal"

    const v3, 0x9515

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/16 v1, 0x6148

    invoke-static {v4, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v6

    shr-int/2addr v1, v6

    new-array v6, v4, [C

    aput-char v3, v6, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v3}, Lo/access11802;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    :goto_0
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v2}, Lo/access11802;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1

    :cond_0
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v1

    add-int/lit16 v1, v1, 0x5597

    new-array v6, v4, [C

    aput-char v3, v6, v5

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v6, v3}, Lo/access11802;->b(I[C[Ljava/lang/Object;)V

    aget-object v1, v3, v5

    goto :goto_0

    :goto_1
    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return p1

    :cond_1
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method

.method public final bridge synthetic MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;
    .locals 4

    const/4 v0, 0x2

    .line 34
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    sget v2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method final MediaBrowserCompatItemReceiver(Ljava/lang/String;)Z
    .locals 7

    .line 65344
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, 0x1fd893e1

    const v4, -0x1fd893db

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final synthetic MediaBrowserCompatMediaItem()Lo/access11600;
    .locals 3

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x17

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatMediaItem()Lo/access11600;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/access19502;->MediaBrowserCompatMediaItem()Lo/access11600;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final MediaBrowserCompatMediaItem(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 344
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 341
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 342
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 343
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 344
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v1, "app_instance_id"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 343
    sget p1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v2

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v2

    .line 341
    :cond_2
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 342
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method final MediaBrowserCompatSearchResultReceiver(Ljava/lang/String;)Z
    .locals 7

    .line 65343
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, -0x7262b002

    const v4, 0x7262b004    # 4.4900097E30f

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final bridge synthetic MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V
    .locals 3

    const/4 v0, 0x2

    .line 149
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()V

    if-eqz v1, :cond_0

    const/16 v1, 0x35

    div-int/lit8 v1, v1, 0x0

    :cond_0
    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return-void
.end method

.method final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 360
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    .line 357
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 358
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 359
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 360
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v1, "google_signals"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    .line 359
    :cond_0
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const/16 p1, 0x17

    div-int/2addr p1, v0

    :cond_1
    return v0

    .line 357
    :cond_2
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 358
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 359
    iget-object v0, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1
.end method

.method public final bridge synthetic MediaDescriptionCompat()Lo/access15302;
    .locals 4

    const/4 v0, 0x2

    .line 33
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/access19502;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v1

    const/16 v2, 0x53

    div-int/lit8 v2, v2, 0x0

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lo/access19502;->MediaDescriptionCompat()Lo/access15302;

    move-result-object v1

    :goto_0
    sget v2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x3b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/16 v0, 0x53

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-object v1
.end method

.method public final MediaDescriptionCompat(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x2

    .line 253
    rem-int v1, v0, v0

    .line 248
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 253
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v2

    .line 250
    :cond_0
    iget-object v1, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    if-nez p1, :cond_1

    .line 253
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x7

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    return v2

    :cond_1
    invoke-virtual {p1}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->a()I

    move-result p1

    if-eqz p1, :cond_2

    sget p1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method final MediaMetadataCompat(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 370
    rem-int v1, v0, v0

    .line 368
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 369
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 370
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    const-string v3, "user_id"

    if-nez v1, :cond_0

    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/16 v1, 0x37

    div-int/2addr v1, v2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x11

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_1
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_2

    const/16 p1, 0x34

    div-int/2addr p1, v2

    :cond_2
    return v2
.end method

.method public final synthetic RatingCompat()V
    .locals 3

    const/4 v0, 0x2

    .line 151
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->RatingCompat()V

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method final RatingCompat(Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x2

    .line 350
    rem-int v1, v0, v0

    .line 346
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 347
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 348
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 350
    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v3, "device_model"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 349
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x54

    div-int/2addr v3, v2

    if-nez v1, :cond_1

    goto :goto_0

    .line 348
    :cond_0
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 349
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    iget-object v1, p0, Lo/access11802;->write:Ljava/util/Map;

    .line 350
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    const-string v1, "device_info"

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x6b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    const/4 p1, 0x1

    return p1

    :cond_2
    return v2
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;
    .locals 3

    const/4 v0, 0x2

    .line 83
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 79
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 80
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    const/16 v1, 0x4a

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 80
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 81
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    :goto_0
    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method final a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .line 65352
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, 0x2f17f82

    const v4, -0x2f17f79

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method final a(Ljava/lang/String;Lo/access17100$invoke;)Lo/access17202;
    .locals 3

    const/4 v0, 0x2

    .line 51
    rem-int v1, v0, v0

    .line 38
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 39
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object p1

    if-nez p1, :cond_0

    .line 42
    sget-object p1, Lo/access17202;->read:Lo/access17202;

    .line 51
    sget p2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x43

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p1}, Lo/mapUnderlyingType$a;->AudioAttributesImplBaseParcelizer()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mapUnderlyingType$a$read;

    .line 44
    invoke-virtual {v1}, Lo/mapUnderlyingType$a$read;->a()Lo/mapUnderlyingType$a$invoke;

    move-result-object v2

    invoke-static {v2}, Lo/access11802;->a(Lo/mapUnderlyingType$a$invoke;)Lo/access17100$invoke;

    move-result-object v2

    if-ne v2, p2, :cond_1

    .line 46
    sget-object p1, Lo/ProtoBufPackageBuilder;->write:[I

    invoke-virtual {v1}, Lo/mapUnderlyingType$a$read;->RemoteActionCompatParcelizer()Lo/mapUnderlyingType$a$a;

    move-result-object p2

    invoke-virtual {p2}, Lo/mapUnderlyingType$a$a;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    .line 51
    sget p2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p2, p2, 0x29

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p2, v0

    if-eq p1, v0, :cond_2

    .line 49
    sget-object p1, Lo/access17202;->read:Lo/access17202;

    return-object p1

    .line 48
    :cond_2
    sget-object p1, Lo/access17202;->invoke:Lo/access17202;

    .line 51
    sget p2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p2, p2, 0x51

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_3

    const/16 p2, 0x1e

    div-int/lit8 p2, p2, 0x0

    :cond_3
    return-object p1

    .line 47
    :cond_4
    sget-object p1, Lo/access17202;->a:Lo/access17202;

    return-object p1

    .line 51
    :cond_5
    sget-object p1, Lo/access17202;->read:Lo/access17202;

    return-object p1
.end method

.method final a(Ljava/lang/String;)Lo/mapUnderlyingType$a;
    .locals 3

    const/4 v0, 0x2

    .line 78
    rem-int v1, v0, v0

    .line 73
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 74
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0, p1}, Lo/access11802;->RemoteActionCompatParcelizer(Ljava/lang/String;)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 78
    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 76
    invoke-virtual {p1}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 78
    :cond_0
    invoke-virtual {p1}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer()Lo/mapUnderlyingType$a;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    sget p1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x5

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final synthetic aA_()Lo/getTypeParameter;
    .locals 7

    .line 65348
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, 0xc3949dd

    const v4, -0xc3949dd

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getTypeParameter;

    return-object v0
.end method

.method public final synthetic aB_()Lo/access11802;
    .locals 7

    .line 65345
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, -0x56ac56c5

    const v4, 0x56ac56cf

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access11802;

    return-object v0
.end method

.method public final synthetic aC_()Lo/access5000;
    .locals 3

    const/4 v0, 0x2

    .line 69
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/access19502;->aC_()Lo/access5000;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/access19502;->aC_()Lo/access5000;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public final synthetic aD_()Lo/access19702;
    .locals 7

    .line 65342
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, -0x3f31e042

    const v4, 0x3f31e04a

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/access19702;

    return-object v0
.end method

.method public final bridge synthetic ay_()Lo/ProtoBufTypeAliasOrBuilder;
    .locals 4

    const/4 v0, 0x2

    .line 71
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->ay_()Lo/ProtoBufTypeAliasOrBuilder;

    move-result-object v1

    sget v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v2, v2, 0x5f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method public final bridge synthetic az_()Lo/access7802;
    .locals 4

    const/4 v0, 0x2

    .line 28
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-super {p0}, Lo/access19502;->az_()Lo/access7802;

    move-result-object v1

    sget v2, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v2, v2, 0x6f

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x20

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public final bridge synthetic invoke()Landroid/content/Context;
    .locals 3

    const/4 v0, 0x2

    .line 16
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    invoke-super {p0}, Lo/access19502;->invoke()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-super {p0}, Lo/access19502;->invoke()Landroid/content/Context;

    const/4 v0, 0x0

    throw v0
.end method

.method protected final invoke(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 113
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 112
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 113
    iget-object v1, p0, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x7d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v0, 0x32

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method public final invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 108
    rem-int v1, v0, v0

    .line 104
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 105
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 106
    iget-object v1, p0, Lo/access11802;->read:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_1

    .line 108
    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez v1, :cond_0

    const/16 p2, 0x5c

    div-int/lit8 p2, p2, 0x0

    :cond_0
    return-object p1

    :cond_1
    sget p1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    return-object p1
.end method

.method final invoke(Ljava/lang/String;Lo/access17100$invoke;)Z
    .locals 4

    const/4 v0, 0x2

    .line 262
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 255
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 256
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 257
    invoke-virtual {p0, p1}, Lo/access11802;->a(Ljava/lang/String;)Lo/mapUnderlyingType$a;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    .line 262
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x2d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    return v1

    .line 260
    :cond_0
    invoke-virtual {p1}, Lo/mapUnderlyingType$a;->write()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/mapUnderlyingType$a$read;

    .line 261
    invoke-virtual {v2}, Lo/mapUnderlyingType$a$read;->a()Lo/mapUnderlyingType$a$invoke;

    move-result-object v3

    invoke-static {v3}, Lo/access11802;->a(Lo/mapUnderlyingType$a$invoke;)Lo/access17100$invoke;

    move-result-object v3

    if-ne p2, v3, :cond_1

    .line 262
    sget p1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_2

    invoke-virtual {v2}, Lo/mapUnderlyingType$a$read;->RemoteActionCompatParcelizer()Lo/mapUnderlyingType$a$a;

    move-result-object p1

    sget-object p2, Lo/mapUnderlyingType$a$a;->read:Lo/mapUnderlyingType$a$a;

    if-ne p1, p2, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_2
    invoke-virtual {v2}, Lo/mapUnderlyingType$a$read;->RemoteActionCompatParcelizer()Lo/mapUnderlyingType$a$a;

    sget-object p1, Lo/mapUnderlyingType$a$a;->read:Lo/mapUnderlyingType$a$a;

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_3
    return v1
.end method

.method protected final invoke(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v0, 0x2

    .line 339
    rem-int v5, v0, v0

    sget v5, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v5, v5, 0x7

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_2

    .line 296
    invoke-virtual/range {p0 .. p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-direct/range {p0 .. p2}, Lo/access11802;->invoke(Ljava/lang/String;[B)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object v5

    .line 300
    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v5

    .line 301
    move-object v6, v5

    check-cast v6, Lo/DeclarationDescriptorImpl$a;

    check-cast v5, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    if-nez v5, :cond_0

    const/4 v0, 0x0

    return v0

    .line 304
    :cond_0
    invoke-direct {v1, v2, v5}, Lo/access11802;->write(Ljava/lang/String;Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;)V

    .line 305
    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl;

    check-cast v6, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    filled-new-array {v1, v2, v6}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v10

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v13

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v8

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v9

    const v12, 0x79c21afe

    const v11, -0x79c21afd

    invoke-static/range {v7 .. v13}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 306
    iget-object v6, v1, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v7

    check-cast v7, Lo/DeclarationDescriptorImpl;

    check-cast v7, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 307
    iget-object v6, v1, Lo/access11802;->IconCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v5}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->a()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 308
    iget-object v6, v1, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver:Ljava/util/Map;

    invoke-interface {v6, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object v6, v1, Lo/access11802;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v6, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    iget-object v6, v1, Lo/access11802;->read:Ljava/util/Map;

    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v7

    check-cast v7, Lo/DeclarationDescriptorImpl;

    check-cast v7, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-static {v7}, Lo/access11802;->read(Lo/mapUnderlyingType$RemoteActionCompatParcelizer;)Ljava/util/Map;

    move-result-object v7

    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-virtual {v5}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    filled-new-array {v6, v2, v7}, [Ljava/lang/Object;

    move-result-object v14

    invoke-static {}, Lo/getTypography;->write()I

    move-result v10

    invoke-static {}, Lo/getTypography;->write()I

    move-result v12

    invoke-static {}, Lo/getTypography;->write()I

    move-result v11

    invoke-static {}, Lo/getTypography;->write()I

    move-result v15

    const v9, 0x69484643

    const v13, -0x69484633

    invoke-static/range {v9 .. v15}, Lo/getTypeParameter;->write(IIIII[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 312
    :try_start_0
    invoke-virtual {v5}, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;->read()Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    .line 313
    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v6

    check-cast v6, Lo/DeclarationDescriptorImpl;

    check-cast v6, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-virtual {v6}, Lo/ClassDescriptorFactory;->onPreparePanel()[B

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    sget v7, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v7, v7, 0x23

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 316
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v6

    .line 317
    invoke-virtual {v6}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v6

    .line 318
    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 319
    const-string v8, "Unable to serialize reduced-size config. Storing full config instead. appId"

    invoke-virtual {v6, v8, v7, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v6, p2

    .line 320
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lo/access19400;->aA_()Lo/getTypeParameter;

    move-result-object v7

    .line 321
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 322
    invoke-virtual {v7}, Lo/access16802;->RatingCompat()V

    .line 323
    invoke-virtual {v7}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 324
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 325
    const-string v8, "remote_config"

    invoke-virtual {v0, v8, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 326
    const-string v6, "config_last_modified_time"

    invoke-virtual {v0, v6, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    const-string v3, "e_tag"

    invoke-virtual {v0, v3, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    :try_start_1
    invoke-virtual {v7}, Lo/getTypeParameter;->PlaybackStateCompatCustomAction()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 329
    filled-new-array/range {p1 .. p1}, [Ljava/lang/String;

    move-result-object v4

    const-string v6, "apps"

    const-string v8, "app_id = ?"

    invoke-virtual {v3, v6, v0, v8, v4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    int-to-long v3, v0

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-nez v0, :cond_1

    .line 331
    :try_start_2
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v0

    .line 332
    invoke-virtual {v0}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v0

    .line 333
    const-string v3, "Failed to update remote config (got 0). appId"

    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lo/hasContract;->read(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_1
    move-exception v0

    .line 301
    throw v0

    :catch_2
    move-exception v0

    .line 336
    invoke-virtual {v7}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v3

    .line 337
    invoke-virtual {v3}, Lo/getReturnTypeId;->write()Lo/hasContract;

    move-result-object v3

    .line 338
    const-string v4, "Error storing remote config. appId"

    invoke-static/range {p1 .. p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v3, v4, v6, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 339
    :cond_1
    :goto_1
    iget-object v0, v1, Lo/access11802;->AudioAttributesCompatParcelizer:Ljava/util/Map;

    invoke-virtual {v5}, Lo/DeclarationDescriptorImpl$a;->_init_lambda3()Lo/setHasStableParameterNames;

    move-result-object v3

    check-cast v3, Lo/DeclarationDescriptorImpl;

    check-cast v3, Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    return v0

    .line 296
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lo/access19502;->accessonBackPresseds1027565324()V

    .line 297
    invoke-virtual/range {p0 .. p0}, Lo/access16802;->RatingCompat()V

    .line 298
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 299
    invoke-direct/range {p0 .. p2}, Lo/access11802;->invoke(Ljava/lang/String;[B)Lo/mapUnderlyingType$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lo/DeclarationDescriptorImpl;->onSaveInstanceState()Lo/DeclarationDescriptorImpl$a;

    move-result-object v0

    .line 301
    move-object v2, v0

    check-cast v2, Lo/DeclarationDescriptorImpl$a;

    check-cast v0, Lo/mapUnderlyingType$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    throw v0
.end method

.method protected final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()Z
    .locals 3

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x4b

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    throw v0
.end method

.method protected final read(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 111
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0xd

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 110
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 111
    iget-object v1, p0, Lo/access11802;->MediaBrowserCompatMediaItem:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x25

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5c

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p1
.end method

.method final read(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 7

    .line 65349
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, -0x7eb6d113

    const v4, 0x7eb6d117

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method final write(Ljava/lang/String;)J
    .locals 5

    const/4 v0, 0x2

    .line 14
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    const-string v2, "measurement.account.time_zone_offset_minutes"

    const/4 v3, 0x0

    if-nez v1, :cond_2

    .line 8
    invoke-virtual {p0, p1, v2}, Lo/access11802;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    :try_start_0
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    sget p1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 p1, p1, 0x73

    rem-int/lit16 v4, p1, 0x80

    sput v4, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-wide v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {p0}, Lo/access16802;->MediaBrowserCompatItemReceiver()Lo/getReturnTypeId;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lo/getReturnTypeId;->PlaybackStateCompat()Lo/hasContract;

    move-result-object v1

    .line 14
    const-string v2, "Unable to parse timezone offset. appId"

    invoke-static {p1}, Lo/getReturnTypeId;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, v2, p1, v0}, Lo/hasContract;->RemoteActionCompatParcelizer(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :cond_2
    invoke-virtual {p0, p1, v2}, Lo/access11802;->invoke(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3
.end method

.method final write(Ljava/lang/String;Lo/access17100$invoke;)Lo/access17100$invoke;
    .locals 7

    .line 65351
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v1

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v2

    const v5, -0x2a537a40

    const v4, 0x2a537a45

    invoke-static/range {v0 .. v6}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/access17100$invoke;

    return-object p1
.end method

.method final write(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 10

    const/4 v0, 0x2

    .line 292
    rem-int v1, v0, v0

    sget v1, Lo/access11802;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    rem-int/2addr v1, v0

    .line 283
    invoke-virtual {p0}, Lo/access16802;->RatingCompat()V

    .line 284
    invoke-direct {p0, p1}, Lo/access11802;->MediaSessionCompatQueueItem(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0, p1}, Lo/access11802;->MediaBrowserCompatCustomActionResultReceiver(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 292
    :cond_0
    sget v1, Lo/access11802;->MediaBrowserCompatItemReceiver:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/access11802;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    .line 285
    invoke-static {p2}, Lo/mergeUnderlyingType;->write(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 287
    :cond_1
    :goto_0
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v6

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v9

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v4

    invoke-static {}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior$read$3;->invoke()I

    move-result v5

    const v8, -0x7262b002

    const v7, 0x7262b004    # 4.4900097E30f

    invoke-static/range {v3 .. v9}, Lo/access11802;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eq v0, v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lo/mergeUnderlyingType;->read(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 289
    :cond_3
    :goto_1
    iget-object v0, p0, Lo/access11802;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 291
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-nez p1, :cond_4

    return v0

    .line 292
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_5
    return v0
.end method
