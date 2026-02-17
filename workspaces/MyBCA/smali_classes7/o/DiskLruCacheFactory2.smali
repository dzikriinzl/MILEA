.class public final synthetic Lo/DiskLruCacheFactory2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/pushCopyNodesToNewAnchorLocation;

.field public final synthetic read:Lo/mutableCollisionAddAll;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DiskLruCacheFactory2;->read:Lo/mutableCollisionAddAll;

    iput-object p2, p0, Lo/DiskLruCacheFactory2;->a:Lo/pushCopyNodesToNewAnchorLocation;

    iput-object p3, p0, Lo/DiskLruCacheFactory2;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/DiskLruCacheFactory2;->read:Lo/mutableCollisionAddAll;

    iget-object v1, p0, Lo/DiskLruCacheFactory2;->a:Lo/pushCopyNodesToNewAnchorLocation;

    iget-object v2, p0, Lo/DiskLruCacheFactory2;->write:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lo/setSourceInformationMapruntime_release;

    invoke-static {v0, v1, v2, p1}, Lo/getDefaultAllowedConfigs$a;->write(Lo/mutableCollisionAddAll;Lo/pushCopyNodesToNewAnchorLocation;Landroidx/compose/runtime/MutableState;Lo/setSourceInformationMapruntime_release;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
