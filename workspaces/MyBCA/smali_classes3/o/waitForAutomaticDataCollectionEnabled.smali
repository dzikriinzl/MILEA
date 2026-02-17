.class public final synthetic Lo/waitForAutomaticDataCollectionEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/navigation/NavHostController;

.field public final synthetic read:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/waitForAutomaticDataCollectionEnabled;->read:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iput-object p2, p0, Lo/waitForAutomaticDataCollectionEnabled;->write:Landroid/content/Context;

    iput-object p3, p0, Lo/waitForAutomaticDataCollectionEnabled;->a:Landroidx/navigation/NavHostController;

    iput-object p4, p0, Lo/waitForAutomaticDataCollectionEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/waitForAutomaticDataCollectionEnabled;->read:Lo/readCrashlyticsDataCollectionEnabledFromManifest;

    iget-object v1, p0, Lo/waitForAutomaticDataCollectionEnabled;->write:Landroid/content/Context;

    iget-object v2, p0, Lo/waitForAutomaticDataCollectionEnabled;->a:Landroidx/navigation/NavHostController;

    iget-object v3, p0, Lo/waitForAutomaticDataCollectionEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    check-cast p1, Landroidx/navigation/NavGraphBuilder;

    invoke-static {v0, v1, v2, v3, p1}, Lo/readCrashlyticsDataCollectionEnabledFromManifest$invoke;->read(Lo/readCrashlyticsDataCollectionEnabledFromManifest;Landroid/content/Context;Landroidx/navigation/NavHostController;Ljava/lang/String;Landroidx/navigation/NavGraphBuilder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
