.class public final Landroidx/media2/session/MediaController$PlaybackInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/lambdainit3androidxfragmentappFragmentActivity;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/media2/session/MediaController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfo"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field a:I

.field invoke:I

.field read:Landroidx/media/AudioAttributesCompat;

.field write:I


# direct methods
.method constructor <init>()V
    .locals 0

    .line 2155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private constructor <init>(ILandroidx/media/AudioAttributesCompat;III)V
    .locals 0

    .line 2159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2160
    iput p1, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->invoke:I

    .line 2161
    iput-object p2, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->read:Landroidx/media/AudioAttributesCompat;

    .line 2162
    iput p3, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->RemoteActionCompatParcelizer:I

    .line 2163
    iput p4, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->write:I

    .line 2164
    iput p5, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->a:I

    return-void
.end method

.method public static a(ILandroidx/media/AudioAttributesCompat;III)Landroidx/media2/session/MediaController$PlaybackInfo;
    .locals 7

    .line 2250
    new-instance v6, Landroidx/media2/session/MediaController$PlaybackInfo;

    move-object v0, v6

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroidx/media2/session/MediaController$PlaybackInfo;-><init>(ILandroidx/media/AudioAttributesCompat;III)V

    return-object v6
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 2237
    instance-of v0, p1, Landroidx/media2/session/MediaController$PlaybackInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2240
    :cond_0
    check-cast p1, Landroidx/media2/session/MediaController$PlaybackInfo;

    .line 2241
    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->invoke:I

    iget v2, p1, Landroidx/media2/session/MediaController$PlaybackInfo;->invoke:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->RemoteActionCompatParcelizer:I

    iget v2, p1, Landroidx/media2/session/MediaController$PlaybackInfo;->RemoteActionCompatParcelizer:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->write:I

    iget v2, p1, Landroidx/media2/session/MediaController$PlaybackInfo;->write:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->a:I

    iget v2, p1, Landroidx/media2/session/MediaController$PlaybackInfo;->a:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->read:Landroidx/media/AudioAttributesCompat;

    iget-object p1, p1, Landroidx/media2/session/MediaController$PlaybackInfo;->read:Landroidx/media/AudioAttributesCompat;

    .line 2245
    invoke-static {v0, p1}, Lo/accessgetIdentityjd;->RemoteActionCompatParcelizer(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 2231
    iget v0, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->invoke:I

    .line 2232
    iget v1, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->RemoteActionCompatParcelizer:I

    iget v2, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->write:I

    iget v3, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->a:I

    iget-object v4, p0, Landroidx/media2/session/MediaController$PlaybackInfo;->read:Landroidx/media/AudioAttributesCompat;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 2231
    invoke-static {v0}, Lo/accessgetIdentityjd;->read([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
