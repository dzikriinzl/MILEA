.class Lo/openOptionsMenu;
.super Landroid/database/DataSetObservable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/openOptionsMenu$write;,
        Lo/openOptionsMenu$read;,
        Lo/openOptionsMenu$a;,
        Lo/openOptionsMenu$invoke;,
        Lo/openOptionsMenu$RemoteActionCompatParcelizer;
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I = 0x0

.field private static $11:I = 0x0

.field private static final AudioAttributesCompatParcelizer:Ljava/lang/Object;

.field private static IMediaSession:J = 0x0L

.field private static MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I = 0x0

.field private static MediaMetadataCompat:I = 0x0

.field private static MediaSessionCompatQueueItem:I = 0x0

.field private static RatingCompat:I = 0x0

.field static final a:Ljava/lang/String; = "ActivityChooserModel"

.field private static final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/openOptionsMenu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/openOptionsMenu$write;",
            ">;"
        }
    .end annotation
.end field

.field private AudioAttributesImplApi26Parcelizer:Lo/openOptionsMenu$read;

.field private AudioAttributesImplBaseParcelizer:Lo/openOptionsMenu$invoke;

.field private IMediaControllerCallback:Z

.field private final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/openOptionsMenu$a;",
            ">;"
        }
    .end annotation
.end field

.field private MediaBrowserCompatCustomActionResultReceiver:I

.field private MediaBrowserCompatItemReceiver:Z

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

.field private MediaDescriptionCompat:Landroid/content/Intent;

.field RemoteActionCompatParcelizer:Z

.field final read:Landroid/content/Context;

.field final write:Ljava/lang/String;


# direct methods
.method private static $$c(IIB)Ljava/lang/String;
    .locals 6

    mul-int/lit8 p2, p2, 0x2

    rsub-int/lit8 p2, p2, 0x4

    sget-object v0, Lo/openOptionsMenu;->$$a:[B

    mul-int/lit8 p0, p0, 0x2

    rsub-int/lit8 v1, p0, 0x1

    mul-int/lit8 p1, p1, 0x4

    add-int/lit8 p1, p1, 0x69

    new-array v1, v1, [B

    const/4 v2, 0x0

    rsub-int/lit8 p0, p0, 0x0

    if-nez v0, :cond_0

    move v4, p0

    move p1, p2

    move v3, v2

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    move v5, p2

    move p2, p1

    move p1, v5

    int-to-byte v4, p2

    aput-byte v4, v1, v3

    if-ne v3, p0, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v0, p1

    move v5, p2

    move p2, p1

    move p1, v5

    :goto_1
    add-int/lit8 p2, p2, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/openOptionsMenu;->$$a:[B

    const/16 v0, 0x96

    sput v0, Lo/openOptionsMenu;->$$b:I

    const/4 v0, 0x0

    sput v0, Lo/openOptionsMenu;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/openOptionsMenu;->$11:I

    sput v0, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    sput v1, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    sput v0, Lo/openOptionsMenu;->MediaMetadataCompat:I

    sput v1, Lo/openOptionsMenu;->RatingCompat:I

    invoke-static {}, Lo/openOptionsMenu;->write()V

    .line 217
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lo/openOptionsMenu;->AudioAttributesCompatParcelizer:Ljava/lang/Object;

    .line 222
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lo/openOptionsMenu;->invoke:Ljava/util/Map;

    sget v0, Lo/openOptionsMenu;->RatingCompat:I

    add-int/lit8 v0, v0, 0x49

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/openOptionsMenu;->MediaMetadataCompat:I

    rem-int/lit8 v0, v0, 0x2

    return-void

    :array_0
    .array-data 1
        0x30t
        -0x4ft
        0x4t
        0x34t
    .end array-data
.end method

.method private AudioAttributesCompatParcelizer()V
    .locals 13

    const-string v0, "Error reading historical recrod file: "

    const/4 v1, 0x2

    .line 1032
    rem-int v2, v1, v1

    .line 967
    :try_start_0
    iget-object v2, p0, Lo/openOptionsMenu;->read:Landroid/content/Context;

    iget-object v3, p0, Lo/openOptionsMenu;->write:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/content/Context;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    .line 975
    :try_start_1
    invoke-static {}, Landroid/util/Xml;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    .line 976
    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v5, v5, v7

    rsub-int v5, v5, 0x224c

    const/4 v6, 0x5

    new-array v7, v6, [C

    fill-array-data v7, :array_0

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v5, v7, v9}, Lo/openOptionsMenu;->b(I[C[Ljava/lang/Object;)V

    const/4 v5, 0x0

    aget-object v7, v9, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v2, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1032
    sget v7, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v7, v7, 0x55

    rem-int/lit16 v9, v7, 0x80

    sput v9, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v7, v1

    move v7, v5

    :goto_0
    if-eq v7, v8, :cond_1

    sget v9, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v9, v9, 0x49

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v9, v1

    if-nez v9, :cond_0

    if-eq v7, v6, :cond_1

    goto :goto_1

    :cond_0
    if-eq v7, v1, :cond_1

    .line 980
    :goto_1
    :try_start_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    goto :goto_0

    .line 983
    :cond_1
    const-string v6, "historical-records"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v6, :cond_7

    .line 1032
    sget v6, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v6, v1

    if-nez v6, :cond_6

    .line 988
    :try_start_3
    iget-object v6, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    .line 989
    invoke-interface {v6}, Ljava/util/List;->clear()V

    .line 992
    :cond_2
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v7, v8, :cond_4

    if-eqz v2, :cond_8

    sget v0, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v4, v0, 0x80

    sput v4, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v0, v1

    if-nez v0, :cond_3

    .line 1027
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :cond_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    throw v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    .line 992
    throw v0

    :cond_4
    const/4 v9, 0x3

    if-eq v7, v9, :cond_2

    const/4 v9, 0x4

    if-eq v7, v9, :cond_2

    .line 999
    :try_start_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v7

    .line 1000
    const-string v10, "historical-record"

    invoke-virtual {v10, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 1004
    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v10, 0x97a5

    add-int/2addr v7, v10

    const/16 v10, 0x8

    new-array v10, v10, [C

    fill-array-data v10, :array_1

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v7, v10, v11}, Lo/openOptionsMenu;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v11, v5

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v4, v3, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1006
    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v10

    rsub-int v10, v10, 0x3b11

    new-array v9, v9, [C

    fill-array-data v9, :array_2

    new-array v11, v8, [Ljava/lang/Object;

    invoke-static {v10, v9, v11}, Lo/openOptionsMenu;->b(I[C[Ljava/lang/Object;)V

    aget-object v9, v11, v5

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v4, v3, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 1008
    const-string v11, "weight"

    invoke-interface {v4, v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v11

    .line 1009
    new-instance v12, Lo/openOptionsMenu$a;

    invoke-direct {v12, v7, v9, v10, v11}, Lo/openOptionsMenu$a;-><init>(Ljava/lang/String;JF)V

    .line 1010
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 1001
    :cond_5
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "Share records file not well-formed."

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 988
    :cond_6
    iget-object v4, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    .line 989
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 992
    throw v3

    .line 984
    :cond_7
    new-instance v4, Lorg/xmlpull/v1/XmlPullParserException;

    const-string v5, "Share records file does not start with historical-records tag."

    invoke-direct {v4, v5}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v4

    .line 1023
    :try_start_7
    sget-object v5, Lo/openOptionsMenu;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/openOptionsMenu;->write:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v2, :cond_8

    goto :goto_3

    :catch_1
    move-exception v4

    .line 1021
    sget-object v5, Lo/openOptionsMenu;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo/openOptionsMenu;->write:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v2, :cond_8

    .line 992
    sget v0, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v0, v1

    .line 1027
    :goto_3
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_8
    return-void

    :goto_4
    if-eqz v2, :cond_a

    sget v4, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v4, v4, 0x71

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v4, v1

    if-nez v4, :cond_9

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    .line 1032
    :try_start_a
    throw v3
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    .line 1027
    throw v0

    :cond_9
    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2

    .line 1032
    :catch_2
    :cond_a
    throw v0

    :catch_3
    return-void

    :array_0
    .array-data 2
        0x6c8fs
        0x4ec5s
        0x280as
        0xa16s
        -0x1a32s
    .end array-data

    nop

    :array_1
    .array-data 2
        0x6cbbs
        -0x4e4s
        0x43e4s
        -0x55a4s
        0x3238s
        -0x6576s
        -0x1e90s
        0x4920s
    .end array-data

    :array_2
    .array-data 2
        0x6caes
        0x57a2s
        0x1a95s
        -0x2274s
    .end array-data
.end method

.method private AudioAttributesImplApi21Parcelizer()Z
    .locals 5

    const/4 v0, 0x2

    .line 715
    rem-int v1, v0, v0

    .line 711
    iget-boolean v1, p0, Lo/openOptionsMenu;->RemoteActionCompatParcelizer:Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 715
    sget v1, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    .line 711
    iget-boolean v1, p0, Lo/openOptionsMenu;->MediaBrowserCompatMediaItem:Z

    const/4 v4, 0x1

    if-eq v1, v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/openOptionsMenu;->write:Ljava/lang/String;

    .line 712
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/2addr v1, v4

    if-eq v1, v4, :cond_1

    goto :goto_0

    .line 715
    :cond_1
    sget v1, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    .line 713
    iput-boolean v3, p0, Lo/openOptionsMenu;->RemoteActionCompatParcelizer:Z

    .line 714
    iput-boolean v3, p0, Lo/openOptionsMenu;->MediaBrowserCompatItemReceiver:Z

    .line 715
    invoke-direct {p0}, Lo/openOptionsMenu;->AudioAttributesCompatParcelizer()V

    return v3

    .line 713
    :cond_2
    iput-boolean v3, p0, Lo/openOptionsMenu;->RemoteActionCompatParcelizer:Z

    .line 714
    iput-boolean v4, p0, Lo/openOptionsMenu;->MediaBrowserCompatItemReceiver:Z

    .line 715
    invoke-direct {p0}, Lo/openOptionsMenu;->AudioAttributesCompatParcelizer()V

    return v4

    :cond_3
    throw v2

    :cond_4
    :goto_0
    sget v1, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_5

    return v3

    :cond_5
    throw v2
.end method

.method private AudioAttributesImplApi26Parcelizer()Z
    .locals 7

    const/4 v0, 0x2

    .line 696
    rem-int v1, v0, v0

    sget v1, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    .line 688
    iget-boolean v1, p0, Lo/openOptionsMenu;->IMediaControllerCallback:Z

    if-eqz v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lo/openOptionsMenu;->IMediaControllerCallback:Z

    if-eq v1, v3, :cond_1

    goto :goto_2

    :cond_1
    move v1, v4

    :goto_0
    iget-object v5, p0, Lo/openOptionsMenu;->MediaDescriptionCompat:Landroid/content/Intent;

    if-eqz v5, :cond_3

    .line 689
    iput-boolean v4, p0, Lo/openOptionsMenu;->IMediaControllerCallback:Z

    .line 690
    iget-object v0, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 691
    iget-object v0, p0, Lo/openOptionsMenu;->read:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lo/openOptionsMenu;->MediaDescriptionCompat:Landroid/content/Intent;

    .line 692
    invoke-virtual {v0, v2, v4}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 693
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_2

    .line 695
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 696
    iget-object v5, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    new-instance v6, Lo/openOptionsMenu$write;

    invoke-direct {v6, v4}, Lo/openOptionsMenu$write;-><init>(Landroid/content/pm/ResolveInfo;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v3

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const/16 v0, 0x16

    div-int/2addr v0, v4

    :cond_4
    return v4
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .locals 5

    const/4 v0, 0x2

    .line 566
    rem-int v1, v0, v0

    .line 565
    iget-boolean v1, p0, Lo/openOptionsMenu;->MediaBrowserCompatItemReceiver:Z

    if-eqz v1, :cond_1

    .line 566
    sget v1, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v2, v1, 0x5

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v2, v0

    .line 568
    iget-boolean v2, p0, Lo/openOptionsMenu;->MediaBrowserCompatMediaItem:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x4b

    .line 566
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 571
    iput-boolean v1, p0, Lo/openOptionsMenu;->MediaBrowserCompatMediaItem:Z

    .line 572
    iget-object v1, p0, Lo/openOptionsMenu;->write:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 573
    new-instance v1, Lo/openOptionsMenu$RemoteActionCompatParcelizer;

    invoke-direct {v1, p0}, Lo/openOptionsMenu$RemoteActionCompatParcelizer;-><init>(Lo/openOptionsMenu;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v4, p0, Lo/openOptionsMenu;->write:Ljava/lang/String;

    filled-new-array {v3, v4}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lo/openOptionsMenu$RemoteActionCompatParcelizer;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 566
    sget v1, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    :cond_0
    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No preceding call to #readHistoricalData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private IconCompatParcelizer()V
    .locals 7

    const/4 v0, 0x2

    .line 749
    rem-int v1, v0, v0

    sget v1, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 743
    iget-object v1, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lo/openOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    rem-int/2addr v1, v3

    if-lez v1, :cond_2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget v3, p0, Lo/openOptionsMenu;->MediaBrowserCompatCustomActionResultReceiver:I

    sub-int/2addr v1, v3

    if-lez v1, :cond_2

    .line 747
    :goto_0
    iput-boolean v2, p0, Lo/openOptionsMenu;->MediaBrowserCompatMediaItem:Z

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    if-ge v4, v1, :cond_2

    .line 743
    sget v5, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v5, v5, 0x1b

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v5, v0

    if-eqz v5, :cond_1

    .line 749
    iget-object v5, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/openOptionsMenu$a;

    add-int/lit8 v4, v4, 0x26

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo/openOptionsMenu$a;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method private MediaDescriptionCompat()Z
    .locals 4

    const/4 v0, 0x2

    .line 673
    rem-int v1, v0, v0

    sget v1, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v2, v1, 0x13

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v2, v0

    .line 671
    iget-object v2, p0, Lo/openOptionsMenu;->AudioAttributesImplApi26Parcelizer:Lo/openOptionsMenu$read;

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x51

    .line 673
    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    .line 671
    iget-object v1, p0, Lo/openOptionsMenu;->MediaDescriptionCompat:Landroid/content/Intent;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 672
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    .line 673
    sget v1, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 672
    iget-object v1, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 673
    sget v1, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x35

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    iget-object v0, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    .line 674
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    return v2

    :cond_0
    const/4 v0, 0x0

    .line 673
    throw v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private static synthetic RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    aget-object v0, p0, v0

    check-cast v0, Lo/openOptionsMenu;

    const/4 v1, 0x1

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 409
    iget-object v1, v0, Lo/openOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v1

    .line 410
    :try_start_0
    invoke-direct {v0}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer()V

    .line 411
    iget-object v0, v0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/openOptionsMenu$write;

    iget-object p0, p0, Lo/openOptionsMenu$write;->invoke:Landroid/content/pm/ResolveInfo;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 412
    monitor-exit v1

    throw p0
.end method

.method private RemoteActionCompatParcelizer()V
    .locals 3

    const/4 v0, 0x2

    .line 659
    rem-int v1, v0, v0

    sget v1, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x4d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    .line 654
    invoke-direct {p0}, Lo/openOptionsMenu;->AudioAttributesImplApi26Parcelizer()Z

    move-result v1

    .line 655
    invoke-direct {p0}, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer()Z

    move-result v2

    .line 656
    invoke-direct {p0}, Lo/openOptionsMenu;->IconCompatParcelizer()V

    or-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 658
    invoke-direct {p0}, Lo/openOptionsMenu;->MediaDescriptionCompat()Z

    .line 659
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_0
    sget v1, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x3d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const/16 v0, 0x1f

    div-int/lit8 v0, v0, 0x0

    :cond_1
    return-void
.end method

.method private static synthetic a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    aget-object p0, p0, v0

    check-cast p0, Lo/openOptionsMenu;

    .line 641
    iget-object v0, p0, Lo/openOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 642
    :try_start_0
    invoke-direct {p0}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer()V

    .line 643
    iget-object p0, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 644
    monitor-exit v0

    throw p0
.end method

.method private a(Lo/openOptionsMenu$a;)Z
    .locals 3

    const/4 v0, 0x2

    .line 734
    rem-int v1, v0, v0

    .line 728
    iget-object v1, p0, Lo/openOptionsMenu;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 734
    sget v1, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 730
    iput-boolean v2, p0, Lo/openOptionsMenu;->MediaBrowserCompatMediaItem:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, p0, Lo/openOptionsMenu;->MediaBrowserCompatMediaItem:Z

    .line 731
    :goto_0
    invoke-direct {p0}, Lo/openOptionsMenu;->IconCompatParcelizer()V

    .line 732
    invoke-direct {p0}, Lo/openOptionsMenu;->AudioAttributesImplBaseParcelizer()V

    .line 733
    invoke-direct {p0}, Lo/openOptionsMenu;->MediaDescriptionCompat()Z

    .line 734
    invoke-virtual {p0}, Landroid/database/DataSetObservable;->notifyChanged()V

    :cond_1
    sget v1, Lo/openOptionsMenu;->MediaSessionCompatQueueItem:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/openOptionsMenu;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    rem-int/2addr v1, v0

    return p1
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 23

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 77
    sget v6, Lo/openOptionsMenu;->$11:I

    add-int/lit8 v6, v6, 0x25

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/openOptionsMenu;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    if-ge v6, v7, :cond_3

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v7, v0, v7

    const/4 v14, 0x3

    :try_start_0
    new-array v15, v14, [Ljava/lang/Object;

    aput-object v2, v15, v1

    aput-object v2, v15, v13

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v15, v5

    const v7, 0x2d49f1c1

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v16, v7, 0x1f

    invoke-static {}, Landroid/view/ViewConfiguration;->getZoomControlsTimeout()J

    move-result-wide v17

    cmp-long v7, v17, v11

    rsub-int/lit8 v7, v7, 0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getKeyRepeatTimeout()I

    move-result v17

    shr-int/lit8 v11, v17, 0x10

    add-int/lit16 v11, v11, 0x7db

    const v19, 0x19d70b66

    const/16 v20, 0x0

    int-to-byte v12, v5

    int-to-byte v8, v12

    int-to-byte v9, v8

    invoke-static {v12, v8, v9}, Lo/openOptionsMenu;->$$c(IIB)Ljava/lang/String;

    move-result-object v21

    new-array v8, v14, [Ljava/lang/Class;

    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v1

    move/from16 v17, v7

    move/from16 v18, v11

    move-object/from16 v22, v8

    invoke-static/range {v16 .. v22}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v15}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v11, Lo/openOptionsMenu;->IMediaSession:J

    const-wide v14, -0x7ead2c9c10e41d5fL

    xor-long/2addr v11, v14

    xor-long/2addr v7, v11

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    add-int/lit8 v14, v7, 0xc

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    const v8, 0xee01

    sub-int/2addr v8, v7

    int-to-char v15, v8

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    rsub-int v7, v7, 0x141

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v8, v1, [Ljava/lang/Class;

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v5

    const-class v9, Ljava/lang/Object;

    aput-object v9, v8, v13

    move/from16 v16, v7

    move-object/from16 v20, v8

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_2

    throw v1

    :cond_2
    throw v0

    .line 72
    :cond_3
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_6

    .line 74
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v7, v4, v7

    long-to-int v7, v7

    int-to-char v7, v7

    aput-char v7, v3, v6

    .line 73
    :try_start_2
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    const v7, -0x295abe4d

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v8

    const-wide/16 v11, 0x0

    cmp-long v8, v8, v11

    rsub-int/lit8 v14, v8, 0xc

    invoke-static {v11, v12}, Landroid/widget/ExpandableListView;->getPackedPositionGroup(J)I

    move-result v8

    const v9, 0xee01

    sub-int v8, v9, v8

    int-to-char v15, v8

    invoke-static {v5, v5}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v16

    cmp-long v8, v16, v11

    rsub-int v8, v8, 0x140

    const v17, -0x1dc444ec

    const/16 v18, 0x0

    const-string v19, "g"

    new-array v7, v1, [Ljava/lang/Class;

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v5

    const-class v16, Ljava/lang/Object;

    aput-object v16, v7, v13

    move/from16 v16, v8

    move-object/from16 v20, v7

    invoke-static/range {v14 .. v20}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_4
    const v9, 0xee01

    const-wide/16 v11, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v10, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    .line 77
    :cond_6
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    sget v2, Lo/openOptionsMenu;->$11:I

    add-int/lit8 v2, v2, 0x19

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/openOptionsMenu;->$10:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const/16 v1, 0x30

    div-int/2addr v1, v5

    aput-object v0, p2, v5

    return-void

    :cond_7
    aput-object v0, p2, v5

    return-void
.end method

.method public static synthetic write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;
    .locals 7

    const v0, -0xd9a95cd

    mul-int v1, p3, v0

    const/high16 v2, 0x2b900000

    add-int/2addr v1, v2

    mul-int/2addr v0, p5

    add-int/2addr v1, v0

    not-int v0, p3

    not-int v2, p5

    or-int v3, v0, v2

    not-int v3, v3

    const v4, -0x3c356a32

    mul-int v5, v3, v4

    add-int/2addr v1, v5

    or-int v5, v0, p2

    not-int v5, v5

    or-int/2addr v5, v3

    mul-int v6, v5, v4

    add-int/2addr v1, v6

    or-int/2addr v2, p3

    not-int v2, v2

    not-int p2, p2

    or-int/2addr p2, v0

    or-int/2addr p2, p5

    not-int p2, p2

    or-int/2addr p2, v2

    mul-int/2addr v4, p2

    add-int/2addr v1, v4

    const/high16 v0, -0x49d00000

    mul-int/2addr v0, p0

    add-int/2addr v1, v0

    const/high16 v0, -0x2b00000

    mul-int/2addr v0, p6

    add-int/2addr v1, v0

    const/high16 v0, -0x19000000

    mul-int/2addr v0, p4

    add-int/2addr v1, v0

    add-int v0, p3, p5

    add-int/2addr v0, p0

    const v2, 0x1fb13967

    mul-int/2addr v2, p6

    add-int/2addr v0, v2

    const v2, -0x2446f530

    mul-int/2addr v2, p4

    add-int/2addr v0, v2

    mul-int/2addr v0, v0

    const/high16 v2, -0x57bc0000

    mul-int/2addr v2, v0

    add-int/2addr v1, v2

    const v2, -0x641b82af

    mul-int/2addr p3, v2

    const v4, -0x8ff255e

    add-int/2addr p3, v4

    mul-int/2addr p5, v2

    add-int/2addr p3, p5

    mul-int/lit16 v3, v3, 0x11a

    add-int/2addr p3, v3

    mul-int/lit16 v5, v5, 0x11a

    add-int/2addr p3, v5

    mul-int/lit16 p2, p2, 0x11a

    add-int/2addr p3, p2

    const p2, -0x641b8195

    mul-int/2addr p0, p2

    add-int/2addr p3, p0

    const p0, -0x9f04ff3

    mul-int/2addr p6, p0

    add-int/2addr p3, p6

    const p0, 0x7ae9e4f0

    mul-int/2addr p4, p0

    add-int/2addr p3, p4

    const/high16 p0, -0x33940000    # -6.1865984E7f

    mul-int/2addr v0, p0

    add-int/2addr p3, v0

    mul-int/2addr p3, p3

    const/high16 p0, -0x60640000

    mul-int/2addr p3, p0

    add-int/2addr v1, p3

    const/4 p0, 0x1

    if-eq v1, p0, :cond_1

    const/4 p0, 0x2

    if-eq v1, p0, :cond_0

    .line 1
    invoke-static {p1}, Lo/openOptionsMenu;->write([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lo/openOptionsMenu;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private static synthetic write([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    aget-object v1, p0, v0

    check-cast v1, Lo/openOptionsMenu;

    const/4 v2, 0x1

    aget-object p0, p0, v2

    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 423
    iget-object v2, v1, Lo/openOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v2

    .line 424
    :try_start_0
    invoke-direct {v1}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer()V

    .line 425
    iget-object v1, v1, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    .line 426
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v0, v3, :cond_1

    .line 428
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/openOptionsMenu$write;

    .line 429
    iget-object v4, v4, Lo/openOptionsMenu$write;->invoke:Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v4, p0, :cond_0

    .line 430
    monitor-exit v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 433
    :cond_1
    monitor-exit v2

    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 434
    monitor-exit v2

    throw p0
.end method

.method static write()V
    .locals 2

    const-wide v0, 0x5ca31f95d8df8e7bL    # 1.7791505017749973E138

    .line 65351
    sput-wide v0, Lo/openOptionsMenu;->IMediaSession:J

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 5

    .line 531
    iget-object v0, p0, Lo/openOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 532
    :try_start_0
    invoke-direct {p0}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer()V

    .line 534
    iget-object v1, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/openOptionsMenu$write;

    .line 535
    iget-object v1, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/openOptionsMenu$write;

    if-eqz v1, :cond_0

    .line 540
    iget v1, v1, Lo/openOptionsMenu$write;->write:F

    iget v2, p1, Lo/openOptionsMenu$write;->write:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40a00000    # 5.0f

    add-float/2addr v1, v2

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 546
    :goto_0
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p1, Lo/openOptionsMenu$write;->invoke:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lo/openOptionsMenu$write;->invoke:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    new-instance p1, Lo/openOptionsMenu$a;

    .line 550
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {p1, v2, v3, v4, v1}, Lo/openOptionsMenu$a;-><init>(Landroid/content/ComponentName;JF)V

    .line 551
    invoke-direct {p0, p1}, Lo/openOptionsMenu;->a(Lo/openOptionsMenu$a;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(I)Landroid/content/Intent;
    .locals 6

    .line 456
    iget-object v0, p0, Lo/openOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 457
    :try_start_0
    iget-object v1, p0, Lo/openOptionsMenu;->MediaDescriptionCompat:Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 458
    monitor-exit v0

    return-object v2

    .line 461
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer()V

    .line 463
    iget-object v1, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/openOptionsMenu$write;

    .line 465
    new-instance v1, Landroid/content/ComponentName;

    iget-object v3, p1, Lo/openOptionsMenu$write;->invoke:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object p1, p1, Lo/openOptionsMenu$write;->invoke:Landroid/content/pm/ResolveInfo;

    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v1, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 469
    new-instance p1, Landroid/content/Intent;

    iget-object v3, p0, Lo/openOptionsMenu;->MediaDescriptionCompat:Landroid/content/Intent;

    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 470
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 472
    iget-object v3, p0, Lo/openOptionsMenu;->AudioAttributesImplBaseParcelizer:Lo/openOptionsMenu$invoke;

    if-eqz v3, :cond_1

    .line 474
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, p1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 475
    iget-object v3, p0, Lo/openOptionsMenu;->AudioAttributesImplBaseParcelizer:Lo/openOptionsMenu$invoke;

    invoke-interface {v3}, Lo/openOptionsMenu$invoke;->RemoteActionCompatParcelizer()Z

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v3, :cond_1

    .line 478
    monitor-exit v0

    return-object v2

    .line 482
    :cond_1
    :try_start_2
    new-instance v2, Lo/openOptionsMenu$a;

    .line 483
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v2, v1, v3, v4, v5}, Lo/openOptionsMenu$a;-><init>(Landroid/content/ComponentName;JF)V

    .line 484
    invoke-direct {p0, v2}, Lo/openOptionsMenu;->a(Lo/openOptionsMenu$a;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 486
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 487
    monitor-exit v0

    throw p1
.end method

.method public final a()Landroid/content/pm/ResolveInfo;
    .locals 3

    .line 511
    iget-object v0, p0, Lo/openOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 512
    :try_start_0
    invoke-direct {p0}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer()V

    .line 513
    iget-object v1, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 514
    iget-object v1, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/openOptionsMenu$write;

    iget-object v1, v1, Lo/openOptionsMenu$write;->invoke:Landroid/content/pm/ResolveInfo;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    .line 516
    :cond_0
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final invoke()I
    .locals 2

    .line 394
    iget-object v0, p0, Lo/openOptionsMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Object;

    monitor-enter v0

    .line 395
    :try_start_0
    invoke-direct {p0}, Lo/openOptionsMenu;->RemoteActionCompatParcelizer()V

    .line 396
    iget-object v1, p0, Lo/openOptionsMenu;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception v1

    .line 397
    monitor-exit v0

    throw v1
.end method

.method public final invoke(Landroid/content/pm/ResolveInfo;)I
    .locals 7

    .line 65353
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v3, 0x223633c6

    const v5, -0x223633c6

    invoke-static/range {v0 .. v6}, Lo/openOptionsMenu;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1
.end method

.method public final invoke(I)Landroid/content/pm/ResolveInfo;
    .locals 7

    .line 65354
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v3, -0x56074d6e

    const v5, 0x56074d70

    invoke-static/range {v0 .. v6}, Lo/openOptionsMenu;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    return-object p1
.end method

.method public final read()I
    .locals 7

    .line 65352
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v2

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v0

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v6

    invoke-static {}, Lo/ComparableRange;->a()I

    move-result v4

    const v3, 0x5767c563

    const v5, -0x5767c562

    invoke-static/range {v0 .. v6}, Lo/openOptionsMenu;->write(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
