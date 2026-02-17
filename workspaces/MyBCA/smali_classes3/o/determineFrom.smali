.class public final synthetic Lo/determineFrom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Lo/readCrashlyticsDataCollectionEnabledFromManifest;


# direct methods
.method public synthetic constructor <init>(Lo/readCrashlyticsDataCollectionEnabledFromManifest;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/determineFrom;->invoke:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/determineFrom;->invoke:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    invoke-static {v0}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke$invoke;->write(Lo/readCrashlyticsDataCollectionEnabledFromManifest;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
