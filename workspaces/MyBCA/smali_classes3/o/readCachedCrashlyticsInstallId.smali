.class public final synthetic Lo/readCachedCrashlyticsInstallId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/lang/Boolean;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Ljava/lang/Boolean;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/readCachedCrashlyticsInstallId;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/readCachedCrashlyticsInstallId;->read:Ljava/util/List;

    iput-object p3, p0, Lo/readCachedCrashlyticsInstallId;->write:Ljava/lang/Boolean;

    iput-object p4, p0, Lo/readCachedCrashlyticsInstallId;->a:Ljava/lang/Boolean;

    iput p5, p0, Lo/readCachedCrashlyticsInstallId;->invoke:I

    iput p6, p0, Lo/readCachedCrashlyticsInstallId;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 0
    iget-object v0, p0, Lo/readCachedCrashlyticsInstallId;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/readCachedCrashlyticsInstallId;->read:Ljava/util/List;

    iget-object v2, p0, Lo/readCachedCrashlyticsInstallId;->write:Ljava/lang/Boolean;

    iget-object v3, p0, Lo/readCachedCrashlyticsInstallId;->a:Ljava/lang/Boolean;

    iget v4, p0, Lo/readCachedCrashlyticsInstallId;->invoke:I

    iget v5, p0, Lo/readCachedCrashlyticsInstallId;->AudioAttributesCompatParcelizer:I

    move-object v6, p1

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static/range {v0 .. v7}, Lo/newSingleThreadExecutor;->write(Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Boolean;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
