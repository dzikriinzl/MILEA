.class final Lo/isApplyObserverNotificationPending$4;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isApplyObserverNotificationPending;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/OperationAppendValue;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/OperationAppendValue;",
        "",
        "write",
        "(Lo/OperationAppendValue;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;


# direct methods
.method constructor <init>(Lo/accessoptimisticMerges;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2213
    check-cast p1, Lo/OperationAppendValue;

    invoke-virtual {p0, p1}, Lo/isApplyObserverNotificationPending$4;->write(Lo/OperationAppendValue;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Lo/OperationAppendValue;)V
    .locals 6

    .line 2214
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    .line 2215
    :cond_0
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->AudioAttributesCompatParcelizer:F

    .line 2216
    :goto_0
    iget-object v2, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v2, v2, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v1, v1, Lo/accessoptimisticMerges;->AudioAttributesImplApi21Parcelizer:F

    .line 3084
    :cond_2
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    .line 3085
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    or-long/2addr v0, v2

    .line 3030
    invoke-static {v0, v1}, Lo/getFromSlotTableHpuvwBQ;->RemoteActionCompatParcelizer(J)J

    move-result-wide v0

    .line 2217
    invoke-interface {p1, v0, v1}, Lo/OperationAppendValue;->write(J)V

    .line 2219
    :cond_3
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2220
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatCustomActionResultReceiver:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->write(F)V

    .line 2222
    :cond_4
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2223
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaDescriptionCompat:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->read(F)V

    .line 2225
    :cond_5
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 2226
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatSearchResultReceiver:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->AudioAttributesImplApi21Parcelizer(F)V

    .line 2228
    :cond_6
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->RatingCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    .line 2229
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->RatingCompat:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->AudioAttributesImplBaseParcelizer(F)V

    .line 2231
    :cond_7
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->IMediaSession:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8

    .line 2232
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->IMediaSession:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->MediaBrowserCompatMediaItem(F)V

    .line 2234
    :cond_8
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9

    .line 2235
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->IconCompatParcelizer(F)V

    .line 2237
    :cond_9
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    .line 2238
    :cond_a
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_b

    move v0, v1

    goto :goto_1

    :cond_b
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaBrowserCompatItemReceiver:F

    :goto_1
    invoke-interface {p1, v0}, Lo/OperationAppendValue;->AudioAttributesImplApi26Parcelizer(F)V

    .line 2239
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v1, v0, Lo/accessoptimisticMerges;->MediaMetadataCompat:F

    :goto_2
    invoke-interface {p1, v1}, Lo/OperationAppendValue;->AudioAttributesCompatParcelizer(F)V

    .line 2241
    :cond_d
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->write:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2242
    iget-object v0, p0, Lo/isApplyObserverNotificationPending$4;->$RemoteActionCompatParcelizer:Lo/accessoptimisticMerges;

    iget v0, v0, Lo/accessoptimisticMerges;->write:F

    invoke-interface {p1, v0}, Lo/OperationAppendValue;->invoke(F)V

    :cond_e
    return-void
.end method
