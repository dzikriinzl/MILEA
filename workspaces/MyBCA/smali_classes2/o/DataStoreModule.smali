.class public final synthetic Lo/DataStoreModule;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onConfigurationChanged;


# instance fields
.field public final synthetic read:Lo/MediaMetadataCompat;

.field public final synthetic write:Lo/getPortfolioCode;


# direct methods
.method public synthetic constructor <init>(Lo/getPortfolioCode;Lo/MediaMetadataCompat;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DataStoreModule;->write:Lo/getPortfolioCode;

    iput-object p2, p0, Lo/DataStoreModule;->read:Lo/MediaMetadataCompat;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/DataStoreModule;->write:Lo/getPortfolioCode;

    iget-object v1, p0, Lo/DataStoreModule;->read:Lo/MediaMetadataCompat;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, p1}, Lo/getPortfolioCode;->read(Lo/getPortfolioCode;Lo/MediaMetadataCompat;Ljava/util/Map;)V

    return-void
.end method
