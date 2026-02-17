.class final Lo/MapSaverKt$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/MapSaverKt;->read(Lo/MapSaverKtmapSaver1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/runtime/State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/mapSaver;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/mapSaver;",
        "p0",
        "",
        "a",
        "(Lo/mapSaver;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Lo/MapSaverKtmapSaver1;

.field final synthetic invoke:Lo/MapSaverKt;


# direct methods
.method constructor <init>(Lo/MapSaverKt;Lo/MapSaverKtmapSaver1;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/MapSaverKt$2;->invoke:Lo/MapSaverKt;

    iput-object p2, p0, Lo/MapSaverKt$2;->$read:Lo/MapSaverKtmapSaver1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo/mapSaver;)V
    .locals 4

    .line 198
    iget-object v0, p0, Lo/MapSaverKt$2;->invoke:Lo/MapSaverKt;

    invoke-virtual {v0}, Lo/MapSaverKt;->read()Lo/GlobalSnapshot111;

    move-result-object v0

    iget-object v1, p0, Lo/MapSaverKt$2;->invoke:Lo/MapSaverKt;

    iget-object v2, p0, Lo/MapSaverKt$2;->$read:Lo/MapSaverKtmapSaver1;

    .line 257
    monitor-enter v0

    .line 199
    :try_start_0
    invoke-interface {p1}, Lo/mapSaver;->write()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1163
    iget-object v1, v1, Lo/MapSaverKt;->read:Lo/persistentCompositionLocalHashMapOf;

    .line 200
    invoke-virtual {v1, v2, p1}, Lo/persistentCompositionLocalHashMapOf;->write(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2163
    :cond_0
    iget-object p1, v1, Lo/MapSaverKt;->read:Lo/persistentCompositionLocalHashMapOf;

    .line 202
    invoke-virtual {p1, v2}, Lo/persistentCompositionLocalHashMapOf;->write(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 192
    check-cast p1, Lo/mapSaver;

    invoke-virtual {p0, p1}, Lo/MapSaverKt$2;->a(Lo/mapSaver;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
