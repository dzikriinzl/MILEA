.class public final Lo/thenDescending;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/thenDescending$read;,
        Lo/thenDescending$invoke;
    }
.end annotation


# static fields
.field private static final MediaMetadataCompat:Lo/thenDescending$invoke;


# instance fields
.field final AudioAttributesCompatParcelizer:Lo/thenBy;

.field final AudioAttributesImplApi21Parcelizer:Z

.field public final AudioAttributesImplApi26Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

.field public final IconCompatParcelizer:I

.field public final MediaBrowserCompatCustomActionResultReceiver:I

.field public final MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

.field public final MediaBrowserCompatMediaItem:J

.field public final MediaBrowserCompatSearchResultReceiver:Z

.field public final MediaDescriptionCompat:Lo/thenDescending$invoke;

.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final invoke:I

.field public final read:Z

.field public final write:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    sget-object v0, Lo/thenDescending$invoke;->invoke:Lo/thenDescending$invoke;

    sput-object v0, Lo/thenDescending;->MediaMetadataCompat:Lo/thenDescending$invoke;

    return-void
.end method

.method private constructor <init>(Lo/thenDescending$read;)V
    .locals 2

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1270
    iget v0, p1, Lo/thenDescending$read;->RemoteActionCompatParcelizer:I

    .line 55
    iput v0, p0, Lo/thenDescending;->RemoteActionCompatParcelizer:I

    .line 2270
    iget-boolean v0, p1, Lo/thenDescending$read;->IconCompatParcelizer:Z

    .line 56
    iput-boolean v0, p0, Lo/thenDescending;->AudioAttributesImplApi21Parcelizer:Z

    .line 3270
    iget-object v0, p1, Lo/thenDescending$read;->MediaBrowserCompatSearchResultReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 57
    iput-object v0, p0, Lo/thenDescending;->MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 4270
    iget v0, p1, Lo/thenDescending$read;->AudioAttributesImplBaseParcelizer:I

    .line 58
    iput v0, p0, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer:I

    .line 5270
    iget v0, p1, Lo/thenDescending$read;->a:I

    .line 59
    iput v0, p0, Lo/thenDescending;->write:I

    .line 6270
    iget-object v0, p1, Lo/thenDescending$read;->AudioAttributesImplApi21Parcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 60
    iput-object v0, p0, Lo/thenDescending;->AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 7270
    iget v0, p1, Lo/thenDescending$read;->write:I

    .line 61
    iput v0, p0, Lo/thenDescending;->invoke:I

    .line 8270
    iget v0, p1, Lo/thenDescending$read;->MediaBrowserCompatMediaItem:I

    .line 62
    iput v0, p0, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 9270
    iget-object v0, p1, Lo/thenDescending$read;->AudioAttributesImplApi26Parcelizer:Lo/thenBy;

    .line 63
    iput-object v0, p0, Lo/thenDescending;->AudioAttributesCompatParcelizer:Lo/thenBy;

    .line 10270
    iget-boolean v0, p1, Lo/thenDescending$read;->invoke:Z

    .line 64
    iput-boolean v0, p0, Lo/thenDescending;->read:Z

    .line 11270
    iget v0, p1, Lo/thenDescending$read;->read:I

    .line 65
    iput v0, p0, Lo/thenDescending;->a:I

    .line 12270
    iget v0, p1, Lo/thenDescending$read;->AudioAttributesCompatParcelizer:I

    .line 66
    iput v0, p0, Lo/thenDescending;->IconCompatParcelizer:I

    .line 13270
    iget-boolean v0, p1, Lo/thenDescending$read;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 67
    iput-boolean v0, p0, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver:Z

    .line 14270
    iget-wide v0, p1, Lo/thenDescending$read;->MediaDescriptionCompat:J

    .line 68
    iput-wide v0, p0, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    .line 15270
    iget-object p1, p1, Lo/thenDescending$read;->MediaBrowserCompatItemReceiver:Lo/thenDescending$invoke;

    .line 69
    iput-object p1, p0, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    return-void
.end method

.method public synthetic constructor <init>(Lo/thenDescending$read;B)V
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lo/thenDescending;-><init>(Lo/thenDescending$read;)V

    return-void
.end method

.method static synthetic AudioAttributesCompatParcelizer(Lo/thenDescending;)Lo/thenBy;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/thenDescending;->AudioAttributesCompatParcelizer:Lo/thenBy;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi21Parcelizer(Lo/thenDescending;)Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/thenDescending;->AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    return-object p0
.end method

.method static synthetic AudioAttributesImplApi26Parcelizer(Lo/thenDescending;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lo/thenDescending;->read:Z

    return p0
.end method

.method static synthetic AudioAttributesImplBaseParcelizer(Lo/thenDescending;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver:I

    return p0
.end method

.method static synthetic IconCompatParcelizer(Lo/thenDescending;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/thenDescending;->invoke:I

    return p0
.end method

.method static synthetic MediaBrowserCompatCustomActionResultReceiver(Lo/thenDescending;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/thenDescending;->a:I

    return p0
.end method

.method static synthetic MediaBrowserCompatItemReceiver(Lo/thenDescending;)Lo/thenDescending$invoke;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    return-object p0
.end method

.method static synthetic MediaBrowserCompatMediaItem(Lo/thenDescending;)J
    .locals 2

    .line 13
    iget-wide v0, p0, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    return-wide v0
.end method

.method static synthetic MediaBrowserCompatSearchResultReceiver(Lo/thenDescending;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver:Z

    return p0
.end method

.method static synthetic MediaDescriptionCompat(Lo/thenDescending;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/thenDescending;->IconCompatParcelizer:I

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer(Lo/thenDescending;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/thenDescending;->RemoteActionCompatParcelizer:I

    return p0
.end method

.method static synthetic RemoteActionCompatParcelizer()Lo/thenDescending$invoke;
    .locals 1

    .line 13
    sget-object v0, Lo/thenDescending;->MediaMetadataCompat:Lo/thenDescending$invoke;

    return-object v0
.end method

.method static synthetic a(Lo/thenDescending;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/thenDescending;->write:I

    return p0
.end method

.method public static invoke()Lo/thenDescending$read;
    .locals 1

    .line 78
    new-instance v0, Lo/thenDescending$read;

    invoke-direct {v0}, Lo/thenDescending$read;-><init>()V

    return-object v0
.end method

.method static synthetic invoke(Lo/thenDescending;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lo/thenDescending;->AudioAttributesImplApi21Parcelizer:Z

    return p0
.end method

.method static synthetic read(Lo/thenDescending;)I
    .locals 0

    .line 13
    iget p0, p0, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer:I

    return p0
.end method

.method static synthetic write(Lo/thenDescending;)Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;
    .locals 0

    .line 13
    iget-object p0, p0, Lo/thenDescending;->MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p1, :cond_1

    .line 191
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-ne v1, v2, :cond_1

    .line 194
    check-cast p1, Lo/thenDescending;

    .line 195
    iget v1, p0, Lo/thenDescending;->RemoteActionCompatParcelizer:I

    iget v2, p1, Lo/thenDescending;->RemoteActionCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/thenDescending;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v2, p1, Lo/thenDescending;->AudioAttributesImplApi21Parcelizer:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/thenDescending;->MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    iget-object v2, p1, Lo/thenDescending;->MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    .line 197
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer:I

    iget v2, p1, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/thenDescending;->write:I

    iget v2, p1, Lo/thenDescending;->write:I

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/thenDescending;->AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    iget-object v2, p1, Lo/thenDescending;->AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    .line 200
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/thenDescending;->invoke:I

    iget v2, p1, Lo/thenDescending;->invoke:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver:I

    iget v2, p1, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/thenDescending;->read:Z

    iget-boolean v2, p1, Lo/thenDescending;->read:Z

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lo/thenDescending;->AudioAttributesCompatParcelizer:Lo/thenBy;

    iget-object v2, p1, Lo/thenDescending;->AudioAttributesCompatParcelizer:Lo/thenBy;

    .line 204
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lo/thenDescending;->a:I

    iget v2, p1, Lo/thenDescending;->a:I

    if-ne v1, v2, :cond_1

    iget v1, p0, Lo/thenDescending;->IconCompatParcelizer:I

    iget v2, p1, Lo/thenDescending;->IconCompatParcelizer:I

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver:Z

    iget-boolean v2, p1, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver:Z

    if-ne v1, v2, :cond_1

    iget-wide v1, p0, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    iget-wide v3, p1, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    cmp-long v1, v1, v3

    if-nez v1, :cond_1

    iget-object v1, p0, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    iget-object p1, p1, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 17

    move-object/from16 v0, p0

    .line 217
    iget v1, v0, Lo/thenDescending;->RemoteActionCompatParcelizer:I

    .line 218
    iget-boolean v2, v0, Lo/thenDescending;->AudioAttributesImplApi21Parcelizer:Z

    .line 219
    iget-object v3, v0, Lo/thenDescending;->MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 220
    iget v4, v0, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer:I

    .line 221
    iget v5, v0, Lo/thenDescending;->write:I

    .line 222
    iget-object v6, v0, Lo/thenDescending;->AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 223
    iget v7, v0, Lo/thenDescending;->invoke:I

    .line 224
    iget v8, v0, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 225
    iget-boolean v9, v0, Lo/thenDescending;->read:Z

    .line 226
    iget-object v10, v0, Lo/thenDescending;->AudioAttributesCompatParcelizer:Lo/thenBy;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    .line 227
    iget v11, v0, Lo/thenDescending;->a:I

    .line 228
    iget v12, v0, Lo/thenDescending;->IconCompatParcelizer:I

    .line 229
    iget-boolean v13, v0, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver:Z

    .line 230
    iget-object v14, v0, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    invoke-virtual {v14}, Ljava/lang/Object;->hashCode()I

    move-result v14

    move/from16 v16, v14

    .line 231
    iget-wide v14, v0, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v4

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v5

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v7

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v8

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v9

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v10

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v11

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v12

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v1, v13

    mul-int/lit8 v1, v1, 0x1f

    add-int v1, v1, v16

    mul-int/lit8 v1, v1, 0x1f

    const/16 v2, 0x20

    ushr-long v2, v14, v2

    xor-long/2addr v2, v14

    long-to-int v2, v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ServerConfiguration{maxBeaconSizeKb="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lo/thenDescending;->RemoteActionCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selfmonitoring="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/thenDescending;->AudioAttributesImplApi21Parcelizer:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sessionSplitConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/thenDescending;->MediaBrowserCompatItemReceiver:Lo/ComparisonsKt__ComparisonsKtExternalSyntheticLambda4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sendIntervalSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescending;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxCachedCrashesCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescending;->write:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rageTapConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/thenDescending;->AudioAttributesImplBaseParcelizer:Lo/thenDescendinglambda2ComparisonsKt__ComparisonsKt;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", capture="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescending;->invoke:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", trafficControlPercentage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescending;->MediaBrowserCompatCustomActionResultReceiver:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gen3Enabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/thenDescending;->read:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", replayConfiguration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/thenDescending;->AudioAttributesCompatParcelizer:Lo/thenBy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiplicity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescending;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", serverId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/thenDescending;->IconCompatParcelizer:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", switchServer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lo/thenDescending;->MediaBrowserCompatSearchResultReceiver:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/thenDescending;->MediaDescriptionCompat:Lo/thenDescending$invoke;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestamp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/thenDescending;->MediaBrowserCompatMediaItem:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
