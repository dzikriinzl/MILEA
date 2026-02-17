.class public final synthetic Lo/shouldRefresh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

.field public final synthetic invoke:Lo/encodeHex;


# direct methods
.method public synthetic constructor <init>(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/shouldRefresh;->invoke:Lo/encodeHex;

    iput-object p2, p0, Lo/shouldRefresh;->RemoteActionCompatParcelizer:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/shouldRefresh;->invoke:Lo/encodeHex;

    iget-object v1, p0, Lo/shouldRefresh;->RemoteActionCompatParcelizer:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    invoke-static {v0, v1}, Lo/removeForwardSlashesIn;->a(Lo/encodeHex;Lo/readCrashlyticsDataCollectionEnabledFromManifest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
