.class public final synthetic Lo/ItemShimmerCardBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic invoke:Lo/MediaMetadataCompat;

.field public final synthetic write:Lo/ItemPeriodListTrailingBinding;


# direct methods
.method public synthetic constructor <init>(Lo/ItemPeriodListTrailingBinding;Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ItemShimmerCardBinding;->write:Lo/ItemPeriodListTrailingBinding;

    iput-object p2, p0, Lo/ItemShimmerCardBinding;->invoke:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/ItemShimmerCardBinding;->write:Lo/ItemPeriodListTrailingBinding;

    iget-object v1, p0, Lo/ItemShimmerCardBinding;->invoke:Lo/MediaMetadataCompat;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/ItemPeriodListTrailingBinding;->write(Lo/ItemPeriodListTrailingBinding;Lo/MediaMetadataCompat;Ljava/util/Map;)V

    return-void
.end method
