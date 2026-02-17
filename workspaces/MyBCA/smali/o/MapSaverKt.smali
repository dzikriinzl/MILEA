.class public final Lo/MapSaverKt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final read:Lo/persistentCompositionLocalHashMapOf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/persistentCompositionLocalHashMapOf<",
            "Lo/MapSaverKtmapSaver1;",
            "Lo/mapSaver;",
            ">;"
        }
    .end annotation
.end field

.field private final write:Lo/GlobalSnapshot111;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1022
    new-instance v0, Lo/GlobalSnapshot111;

    invoke-direct {v0}, Lo/GlobalSnapshot111;-><init>()V

    .line 164
    iput-object v0, p0, Lo/MapSaverKt;->write:Lo/GlobalSnapshot111;

    .line 166
    new-instance v0, Lo/persistentCompositionLocalHashMapOf;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lo/persistentCompositionLocalHashMapOf;-><init>(I)V

    iput-object v0, p0, Lo/MapSaverKt;->read:Lo/persistentCompositionLocalHashMapOf;

    return-void
.end method


# virtual methods
.method public final read(Lo/MapSaverKtmapSaver1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/MapSaverKtmapSaver1;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/mapSaver;",
            "Lkotlin/Unit;",
            ">;+",
            "Lo/mapSaver;",
            ">;)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lo/MapSaverKt;->write:Lo/GlobalSnapshot111;

    .line 257
    monitor-enter v0

    .line 173
    :try_start_0
    iget-object v1, p0, Lo/MapSaverKt;->read:Lo/persistentCompositionLocalHashMapOf;

    invoke-virtual {v1, p1}, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mapSaver;

    if-eqz v1, :cond_1

    .line 174
    invoke-interface {v1}, Lo/mapSaver;->write()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    check-cast v1, Landroidx/compose/runtime/State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    return-object v1

    .line 177
    :cond_0
    :try_start_1
    iget-object v1, p0, Lo/MapSaverKt;->read:Lo/persistentCompositionLocalHashMapOf;

    invoke-virtual {v1, p1}, Lo/persistentCompositionLocalHashMapOf;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/mapSaver;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    :cond_1
    monitor-exit v0

    .line 192
    :try_start_2
    new-instance v0, Lo/MapSaverKt$2;

    invoke-direct {v0, p0, p1}, Lo/MapSaverKt$2;-><init>(Lo/MapSaverKt;Lo/MapSaverKtmapSaver1;)V

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/mapSaver;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 209
    iget-object v0, p0, Lo/MapSaverKt;->write:Lo/GlobalSnapshot111;

    .line 258
    monitor-enter v0

    .line 212
    :try_start_3
    iget-object v1, p0, Lo/MapSaverKt;->read:Lo/persistentCompositionLocalHashMapOf;

    invoke-virtual {v1, p1}, Lo/persistentCompositionLocalHashMapOf;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p2}, Lo/mapSaver;->write()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 213
    iget-object v1, p0, Lo/MapSaverKt;->read:Lo/persistentCompositionLocalHashMapOf;

    invoke-virtual {v1, p1, p2}, Lo/persistentCompositionLocalHashMapOf;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 258
    monitor-exit v0

    .line 216
    check-cast p2, Landroidx/compose/runtime/State;

    return-object p2

    :catchall_0
    move-exception p1

    .line 258
    monitor-exit v0

    throw p1

    :catch_0
    move-exception p1

    .line 207
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Could not load font"

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catchall_1
    move-exception p1

    .line 257
    monitor-exit v0

    throw p1
.end method

.method public final read()Lo/GlobalSnapshot111;
    .locals 1

    .line 164
    iget-object v0, p0, Lo/MapSaverKt;->write:Lo/GlobalSnapshot111;

    return-object v0
.end method
