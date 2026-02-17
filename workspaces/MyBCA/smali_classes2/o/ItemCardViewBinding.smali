.class public final synthetic Lo/ItemCardViewBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

.field public final synthetic read:Lo/ItemCalendarPeriodYearBinding;


# direct methods
.method public synthetic constructor <init>(Lo/ItemCalendarPeriodYearBinding;Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemCardViewBinding;->read:Lo/ItemCalendarPeriodYearBinding;

    iput-object p2, p0, Lo/ItemCardViewBinding;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ItemCardViewBinding;->read:Lo/ItemCalendarPeriodYearBinding;

    iget-object v1, p0, Lo/ItemCardViewBinding;->RemoteActionCompatParcelizer:Lo/MediaMetadataCompat;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/ItemCalendarPeriodYearBinding;->RemoteActionCompatParcelizer(Lo/ItemCalendarPeriodYearBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V

    return-void
.end method
