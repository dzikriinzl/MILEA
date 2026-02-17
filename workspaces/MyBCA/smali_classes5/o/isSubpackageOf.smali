.class public final Lo/isSubpackageOf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final AudioAttributesCompatParcelizer:J

.field private final AudioAttributesImplApi21Parcelizer:J

.field private final AudioAttributesImplApi26Parcelizer:J

.field private final AudioAttributesImplBaseParcelizer:I

.field private final IMediaSession:Ljava/util/Map;

.field private final IconCompatParcelizer:Ljava/lang/Integer;

.field private final MediaBrowserCompatCustomActionResultReceiver:Landroid/app/PendingIntent;

.field private final MediaBrowserCompatItemReceiver:J

.field private final MediaBrowserCompatMediaItem:Landroid/app/PendingIntent;

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

.field private final MediaDescriptionCompat:Landroid/app/PendingIntent;

.field RemoteActionCompatParcelizer:Z

.field private final a:Ljava/lang/String;

.field public final invoke:I

.field private final read:I

.field public final write:I


# direct methods
.method constructor <init>(Ljava/lang/String;IIILjava/lang/Integer;IJJJJLandroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Ljava/util/Map;)V
    .locals 3

    move-object v0, p0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/isSubpackageOf;->RemoteActionCompatParcelizer:Z

    move-object v1, p1

    iput-object v1, v0, Lo/isSubpackageOf;->a:Ljava/lang/String;

    move v1, p2

    iput v1, v0, Lo/isSubpackageOf;->read:I

    move v1, p3

    iput v1, v0, Lo/isSubpackageOf;->invoke:I

    move v1, p4

    iput v1, v0, Lo/isSubpackageOf;->write:I

    move-object v1, p5

    iput-object v1, v0, Lo/isSubpackageOf;->IconCompatParcelizer:Ljava/lang/Integer;

    move v1, p6

    iput v1, v0, Lo/isSubpackageOf;->AudioAttributesImplBaseParcelizer:I

    move-wide v1, p7

    iput-wide v1, v0, Lo/isSubpackageOf;->AudioAttributesImplApi21Parcelizer:J

    move-wide v1, p9

    iput-wide v1, v0, Lo/isSubpackageOf;->AudioAttributesCompatParcelizer:J

    move-wide v1, p11

    iput-wide v1, v0, Lo/isSubpackageOf;->AudioAttributesImplApi26Parcelizer:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lo/isSubpackageOf;->MediaBrowserCompatItemReceiver:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lo/isSubpackageOf;->MediaBrowserCompatCustomActionResultReceiver:Landroid/app/PendingIntent;

    move-object/from16 v1, p16

    iput-object v1, v0, Lo/isSubpackageOf;->MediaBrowserCompatMediaItem:Landroid/app/PendingIntent;

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/isSubpackageOf;->MediaDescriptionCompat:Landroid/app/PendingIntent;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/isSubpackageOf;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/isSubpackageOf;->IMediaSession:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final invoke(Lo/identifier;)Landroid/app/PendingIntent;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lo/identifier;->read()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/isSubpackageOf;->MediaBrowserCompatMediaItem:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    return-object v0

    .line 1001
    :cond_0
    invoke-virtual {p1}, Lo/identifier;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v2, p0, Lo/isSubpackageOf;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v4, p0, Lo/isSubpackageOf;->MediaBrowserCompatItemReceiver:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    .line 2
    iget-object p1, p0, Lo/isSubpackageOf;->MediaBrowserCompatSearchResultReceiver:Landroid/app/PendingIntent;

    return-object p1

    :cond_1
    return-object v1

    .line 3
    :cond_2
    invoke-virtual {p1}, Lo/identifier;->read()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lo/isSubpackageOf;->MediaBrowserCompatCustomActionResultReceiver:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    return-object v0

    .line 2001
    :cond_3
    invoke-virtual {p1}, Lo/identifier;->RemoteActionCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-wide v2, p0, Lo/isSubpackageOf;->AudioAttributesImplApi26Parcelizer:J

    iget-wide v4, p0, Lo/isSubpackageOf;->MediaBrowserCompatItemReceiver:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_4

    .line 4
    iget-object p1, p0, Lo/isSubpackageOf;->MediaDescriptionCompat:Landroid/app/PendingIntent;

    return-object p1

    :cond_4
    return-object v1
.end method
