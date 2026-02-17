.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/PersistentOrderedMap;


# direct methods
.method constructor <init>(Lo/PersistentOrderedMap;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$invoke;->RemoteActionCompatParcelizer:Lo/PersistentOrderedMap;

    .line 145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 147
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$invoke;->RemoteActionCompatParcelizer:Lo/PersistentOrderedMap;

    .line 1064
    monitor-enter p1

    .line 1065
    :try_start_0
    iget-object v0, p1, Lo/PersistentOrderedMap;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 1066
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1064
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public final onLowMemory()V
    .locals 2

    .line 151
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$invoke;->RemoteActionCompatParcelizer:Lo/PersistentOrderedMap;

    .line 2064
    monitor-enter v0

    .line 2065
    :try_start_0
    iget-object v1, v0, Lo/PersistentOrderedMap;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 2066
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2064
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final onTrimMemory(I)V
    .locals 1

    .line 155
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt$invoke;->RemoteActionCompatParcelizer:Lo/PersistentOrderedMap;

    .line 3064
    monitor-enter p1

    .line 3065
    :try_start_0
    iget-object v0, p1, Lo/PersistentOrderedMap;->a:Landroidx/collection/MutableIntObjectMap;

    invoke-virtual {v0}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 3066
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3064
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
