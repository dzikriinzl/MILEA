.class public Lo/nullsFirst;
.super Ljava/lang/Object;
.source ""


# static fields
.field protected static final RemoteActionCompatParcelizer:Ljava/lang/String;


# instance fields
.field private AudioAttributesCompatParcelizer:Lo/zipuaTIQ5s;

.field private AudioAttributesImplApi21Parcelizer:Z

.field private final AudioAttributesImplApi26Parcelizer:Z

.field private final AudioAttributesImplBaseParcelizer:Z

.field private final IMediaControllerCallback:Z

.field private IMediaSession:Z

.field private final IconCompatParcelizer:Ljava/lang/String;

.field private final MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field private MediaBrowserCompatItemReceiver:Lo/isInNanosimpl$write;

.field private final MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/reverseOrder;

.field private MediaDescriptionCompat:Lo/ComparisonsKt;

.field private MediaMetadataCompat:[Ljavax/net/ssl/KeyManager;

.field private MediaSessionCompatQueueItem:[Ljava/lang/String;

.field private final MediaSessionCompatResultReceiverWrapper:Z

.field private final MediaSessionCompatToken:Z

.field private final ParcelableVolumeInfo:Lo/compareValues;

.field private PlaybackStateCompat:[Ljava/lang/String;

.field private PlaybackStateCompatCustomAction:Z

.field private RatingCompat:Ljava/security/KeyStore;

.field public a:Z

.field public invoke:Z

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/zipnl983wc;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

.field public read:Z

.field public write:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo/zipZjwqOic;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ConfigurationBuilder"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/nullsFirst;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lo/compareValues;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 65354
    new-instance v0, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;

    invoke-direct {v0}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lo/nullsFirst;-><init>(Lo/compareValues;Ljava/lang/String;Ljava/lang/String;Lo/compareValuesByImplComparisonsKt__ComparisonsKt;)V

    return-void
.end method

.method private constructor <init>(Lo/compareValues;Ljava/lang/String;Ljava/lang/String;Lo/compareValuesByImplComparisonsKt__ComparisonsKt;)V
    .locals 1

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    .line 43
    new-array v0, p4, [Ljava/lang/String;

    iput-object v0, p0, Lo/nullsFirst;->MediaSessionCompatQueueItem:[Ljava/lang/String;

    .line 44
    new-array p4, p4, [Ljava/lang/String;

    iput-object p4, p0, Lo/nullsFirst;->PlaybackStateCompat:[Ljava/lang/String;

    const/4 p4, 0x0

    .line 52
    iput-object p4, p0, Lo/nullsFirst;->AudioAttributesCompatParcelizer:Lo/zipuaTIQ5s;

    .line 53
    iput-object p4, p0, Lo/nullsFirst;->MediaBrowserCompatItemReceiver:Lo/isInNanosimpl$write;

    .line 75
    iput-object p1, p0, Lo/nullsFirst;->ParcelableVolumeInfo:Lo/compareValues;

    .line 76
    iput-object p2, p0, Lo/nullsFirst;->IconCompatParcelizer:Ljava/lang/String;

    .line 77
    iput-object p3, p0, Lo/nullsFirst;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 79
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->read()Z

    move-result p2

    .line 1129
    iput-boolean p2, p0, Lo/nullsFirst;->a:Z

    .line 80
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->AudioAttributesCompatParcelizer()Z

    move-result p2

    .line 2238
    iput-boolean p2, p0, Lo/nullsFirst;->IMediaSession:Z

    .line 81
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->AudioAttributesImplApi21Parcelizer()Z

    move-result p2

    .line 3254
    iput-boolean p2, p0, Lo/nullsFirst;->MediaBrowserCompatSearchResultReceiver:Z

    .line 82
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->AudioAttributesImplBaseParcelizer()Z

    move-result p2

    .line 4269
    iput-boolean p2, p0, Lo/nullsFirst;->write:Z

    .line 83
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->IMediaControllerCallback()Z

    move-result p2

    .line 5287
    iput-boolean p2, p0, Lo/nullsFirst;->invoke:Z

    .line 84
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->MediaDescriptionCompat()[Ljava/lang/String;

    move-result-object p2

    .line 6191
    invoke-static {p2}, Lo/compareValuesBy;->invoke([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 6193
    iput-object p2, p0, Lo/nullsFirst;->MediaSessionCompatQueueItem:[Ljava/lang/String;

    .line 85
    :cond_0
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->MediaBrowserCompatMediaItem()[Ljava/lang/String;

    move-result-object p2

    .line 7220
    invoke-static {p2}, Lo/compareValuesBy;->invoke([Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7222
    iput-object p2, p0, Lo/nullsFirst;->PlaybackStateCompat:[Ljava/lang/String;

    .line 86
    :cond_1
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->IMediaSession()Z

    move-result p2

    .line 8304
    sget-object p3, Lo/compareValues;->a:Lo/compareValues;

    if-eq p1, p3, :cond_2

    .line 8305
    iput-boolean p2, p0, Lo/nullsFirst;->PlaybackStateCompatCustomAction:Z

    .line 87
    :cond_2
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->AudioAttributesImplApi26Parcelizer()I

    move-result p1

    iput p1, p0, Lo/nullsFirst;->MediaBrowserCompatMediaItem:I

    .line 88
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->RatingCompat()I

    move-result p1

    iput p1, p0, Lo/nullsFirst;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 89
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->a()Z

    move-result p1

    iput-boolean p1, p0, Lo/nullsFirst;->AudioAttributesImplApi26Parcelizer:Z

    .line 90
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->RemoteActionCompatParcelizer()Z

    move-result p1

    iput-boolean p1, p0, Lo/nullsFirst;->AudioAttributesImplApi21Parcelizer:Z

    .line 91
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->MediaMetadataCompat()Z

    move-result p1

    iput-boolean p1, p0, Lo/nullsFirst;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    .line 92
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->write()Z

    move-result p1

    iput-boolean p1, p0, Lo/nullsFirst;->AudioAttributesImplBaseParcelizer:Z

    .line 93
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->IconCompatParcelizer()Z

    move-result p1

    iput-boolean p1, p0, Lo/nullsFirst;->read:Z

    .line 94
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p1

    iput-boolean p1, p0, Lo/nullsFirst;->MediaSessionCompatToken:Z

    .line 95
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p1

    iput-boolean p1, p0, Lo/nullsFirst;->MediaSessionCompatResultReceiverWrapper:Z

    .line 96
    iput-object p4, p0, Lo/nullsFirst;->MediaDescriptionCompat:Lo/ComparisonsKt;

    .line 97
    iput-object p4, p0, Lo/nullsFirst;->RatingCompat:Ljava/security/KeyStore;

    .line 98
    iput-object p4, p0, Lo/nullsFirst;->MediaMetadataCompat:[Ljavax/net/ssl/KeyManager;

    .line 99
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->MediaBrowserCompatItemReceiver()Lo/reverseOrder;

    move-result-object p1

    iput-object p1, p0, Lo/nullsFirst;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/reverseOrder;

    .line 100
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Lo/zipnl983wc;

    move-result-object p1

    iput-object p1, p0, Lo/nullsFirst;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/zipnl983wc;

    .line 101
    invoke-static {}, Lo/compareValuesByImplComparisonsKt__ComparisonsKt;->ParcelableVolumeInfo()Z

    move-result p1

    iput-boolean p1, p0, Lo/nullsFirst;->IMediaControllerCallback:Z

    return-void
.end method


# virtual methods
.method public final read()Lcom/dynatrace/android/agent/conf/Configuration;
    .locals 34

    move-object/from16 v0, p0

    .line 421
    iget-object v1, v0, Lo/nullsFirst;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    const-string v2, "discard invalid configuration"

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    iget-object v4, v0, Lo/nullsFirst;->ParcelableVolumeInfo:Lo/compareValues;

    if-eqz v4, :cond_b

    if-eqz v1, :cond_0

    .line 10014
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 10015
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_4

    .line 9073
    const-string v4, "^(https?://)?([^\\s/$.?#](?::?[^\\s?]*\\@)?[^\\s/:?]*(?::[\\d]+)?)(?:/|$)([^\\s?]*)"

    invoke-static {v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v4

    .line 9074
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 9075
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 9077
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v4

    if-eqz v4, :cond_4

    const/4 v4, 0x1

    .line 9081
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x2

    .line 9082
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x3

    .line 9083
    invoke-virtual {v1, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v6, :cond_4

    .line 9085
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    if-eqz v1, :cond_4

    .line 9089
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_4

    .line 9093
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    if-nez v5, :cond_1

    .line 9094
    const-string v5, "https://"

    :cond_1
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9095
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_3

    .line 9097
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_3

    .line 9098
    const-string v5, "/"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9099
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 9100
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v4

    const/4 v4, 0x0

    invoke-virtual {v7, v1, v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 9102
    :cond_2
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9106
    :cond_3
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v7, v1

    goto :goto_2

    :cond_4
    move-object v7, v3

    .line 432
    :goto_2
    const-string v1, "\""

    if-nez v7, :cond_6

    .line 433
    iget-boolean v4, v0, Lo/nullsFirst;->write:Z

    if-eqz v4, :cond_5

    .line 434
    sget-object v4, Lo/nullsFirst;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid value for the beacon url \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lo/nullsFirst;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v16, 0x62a5bea7

    const v17, -0x62a5bea6

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 435
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_5
    return-object v3

    .line 440
    :cond_6
    iget-object v4, v0, Lo/nullsFirst;->IconCompatParcelizer:Ljava/lang/String;

    if-eqz v4, :cond_7

    .line 11014
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 11015
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v3

    :goto_3
    if-nez v4, :cond_9

    .line 442
    iget-boolean v4, v0, Lo/nullsFirst;->write:Z

    if-eqz v4, :cond_8

    .line 443
    sget-object v4, Lo/nullsFirst;->RemoteActionCompatParcelizer:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "invalid value for application id \""

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lo/nullsFirst;->IconCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4, v1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v8

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v11

    const v16, 0x62a5bea7

    const v17, -0x62a5bea6

    move/from16 v9, v16

    move/from16 v10, v17

    invoke-static/range {v5 .. v11}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    .line 444
    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v12

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v14

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v15

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v13

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v18

    invoke-static/range {v12 .. v18}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_8
    return-object v3

    :cond_9
    const/16 v1, 0xfa

    .line 449
    invoke-static {v4, v1}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    .line 450
    invoke-static {v5}, Lcom/dynatrace/android/agent/util/Utility;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    const-string v3, "%5F"

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 453
    iget-object v1, v0, Lo/nullsFirst;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/reverseOrder;

    sget-object v2, Lo/reverseOrder;->RemoteActionCompatParcelizer:Lo/reverseOrder;

    if-ne v1, v2, :cond_a

    .line 12000
    sget-object v1, Lo/ContinuationInterceptorKey;->INSTANCE:Lo/ContinuationInterceptorKey;

    invoke-static {}, Lo/ContinuationInterceptorKey;->a()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 454
    sget-object v1, Lo/reverseOrder;->a:Lo/reverseOrder;

    goto :goto_4

    .line 456
    :cond_a
    iget-object v1, v0, Lo/nullsFirst;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/reverseOrder;

    :goto_4
    move-object/from16 v29, v1

    .line 459
    new-instance v1, Lcom/dynatrace/android/agent/conf/Configuration;

    move-object v4, v1

    iget-object v8, v0, Lo/nullsFirst;->ParcelableVolumeInfo:Lo/compareValues;

    iget-boolean v9, v0, Lo/nullsFirst;->a:Z

    iget-object v10, v0, Lo/nullsFirst;->RatingCompat:Ljava/security/KeyStore;

    iget-object v11, v0, Lo/nullsFirst;->MediaMetadataCompat:[Ljavax/net/ssl/KeyManager;

    iget v12, v0, Lo/nullsFirst;->MediaBrowserCompatMediaItem:I

    iget v13, v0, Lo/nullsFirst;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    iget-boolean v14, v0, Lo/nullsFirst;->MediaSessionCompatToken:Z

    iget-boolean v15, v0, Lo/nullsFirst;->MediaSessionCompatResultReceiverWrapper:Z

    iget-boolean v2, v0, Lo/nullsFirst;->AudioAttributesImplApi26Parcelizer:Z

    move/from16 v16, v2

    iget-boolean v2, v0, Lo/nullsFirst;->AudioAttributesImplApi21Parcelizer:Z

    move/from16 v17, v2

    iget-boolean v2, v0, Lo/nullsFirst;->read:Z

    move/from16 v18, v2

    iget-boolean v2, v0, Lo/nullsFirst;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Z

    move/from16 v19, v2

    iget-object v2, v0, Lo/nullsFirst;->MediaSessionCompatQueueItem:[Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v2, v0, Lo/nullsFirst;->PlaybackStateCompat:[Ljava/lang/String;

    move-object/from16 v21, v2

    iget-boolean v2, v0, Lo/nullsFirst;->IMediaSession:Z

    move/from16 v22, v2

    iget-boolean v2, v0, Lo/nullsFirst;->MediaBrowserCompatSearchResultReceiver:Z

    move/from16 v23, v2

    iget-boolean v2, v0, Lo/nullsFirst;->write:Z

    move/from16 v24, v2

    iget-boolean v2, v0, Lo/nullsFirst;->AudioAttributesImplBaseParcelizer:Z

    move/from16 v25, v2

    iget-object v2, v0, Lo/nullsFirst;->MediaDescriptionCompat:Lo/ComparisonsKt;

    move-object/from16 v26, v2

    iget-boolean v2, v0, Lo/nullsFirst;->invoke:Z

    move/from16 v27, v2

    iget-boolean v2, v0, Lo/nullsFirst;->PlaybackStateCompatCustomAction:Z

    move/from16 v28, v2

    iget-object v2, v0, Lo/nullsFirst;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Lo/zipnl983wc;

    move-object/from16 v30, v2

    iget-boolean v2, v0, Lo/nullsFirst;->IMediaControllerCallback:Z

    move/from16 v31, v2

    iget-object v2, v0, Lo/nullsFirst;->AudioAttributesCompatParcelizer:Lo/zipuaTIQ5s;

    move-object/from16 v32, v2

    iget-object v2, v0, Lo/nullsFirst;->MediaBrowserCompatItemReceiver:Lo/isInNanosimpl$write;

    move-object/from16 v33, v2

    invoke-direct/range {v4 .. v33}, Lcom/dynatrace/android/agent/conf/Configuration;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lo/compareValues;ZLjava/security/KeyStore;[Ljavax/net/ssl/KeyManager;IIZZZZZZ[Ljava/lang/String;[Ljava/lang/String;ZZZZLo/ComparisonsKt;ZZLo/reverseOrder;Lo/zipnl983wc;ZLo/zipuaTIQ5s;Lo/isInNanosimpl$write;)V

    return-object v1

    .line 423
    :cond_b
    iget-boolean v1, v0, Lo/nullsFirst;->write:Z

    if-eqz v1, :cond_c

    .line 424
    sget-object v1, Lo/nullsFirst;->RemoteActionCompatParcelizer:Ljava/lang/String;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v6

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v7

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v5

    invoke-static {}, Lio/realm/CollectionUtils;->a()I

    move-result v10

    const v8, 0x62a5bea7

    const v9, -0x62a5bea6

    invoke-static/range {v4 .. v10}, Lcom/dynatrace/android/agent/util/Utility;->RemoteActionCompatParcelizer([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    :cond_c
    return-object v3
.end method
