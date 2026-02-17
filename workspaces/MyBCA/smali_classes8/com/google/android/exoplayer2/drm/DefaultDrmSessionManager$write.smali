.class public final Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation


# instance fields
.field public AudioAttributesImplApi21Parcelizer:J

.field public AudioAttributesImplApi26Parcelizer:[I

.field public AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

.field public RemoteActionCompatParcelizer:Lo/containsULbyJY$read;

.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public invoke:Z

.field public read:Z

.field public write:Lo/createStaticMethodCaller;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->a:Ljava/util/HashMap;

    .line 105
    sget-object v0, Lo/ShortSpreadBuilder;->a:Ljava/util/UUID;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->AudioAttributesImplBaseParcelizer:Ljava/util/UUID;

    .line 106
    sget-object v0, Lo/containsbiwQdVI;->a:Lo/containsULbyJY$read;

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->RemoteActionCompatParcelizer:Lo/containsULbyJY$read;

    .line 107
    new-instance v0, Lo/KFunctionImplLambda0;

    invoke-direct {v0}, Lo/KFunctionImplLambda0;-><init>()V

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->write:Lo/createStaticMethodCaller;

    const/4 v0, 0x0

    .line 108
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->AudioAttributesImplApi26Parcelizer:[I

    const-wide/32 v0, 0x493e0

    .line 109
    iput-wide v0, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->AudioAttributesImplApi21Parcelizer:J

    return-void
.end method


# virtual methods
.method public final varargs RemoteActionCompatParcelizer([I)Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;
    .locals 4

    .line 179
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget v2, p1, v1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    goto :goto_1

    .line 1039
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 183
    :cond_2
    invoke-virtual {p1}, [I->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Lcom/google/android/exoplayer2/drm/DefaultDrmSessionManager$write;->AudioAttributesImplApi26Parcelizer:[I

    return-object p0
.end method
