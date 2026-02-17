.class final Lo/SecuritiesBCASFailedException$AudioAttributesImplApi26Parcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/SecuritiesBCASFailedException$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/SecuritiesBCASFailedException;


# direct methods
.method constructor <init>(Lo/SecuritiesBCASFailedException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi26Parcelizer$1;->write:Lo/SecuritiesBCASFailedException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 181
    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 1182
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.history.presentation.views.OtherHistoryFragment.setup.<anonymous>.<anonymous> (OtherHistoryFragment.kt:181)"

    const v1, 0x7d9d8c94

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi26Parcelizer$1;->write:Lo/SecuritiesBCASFailedException;

    invoke-static {v0}, Lo/SecuritiesBCASFailedException;->read(Lo/SecuritiesBCASFailedException;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi26Parcelizer$1;->write:Lo/SecuritiesBCASFailedException;

    invoke-static {p1}, Lo/SecuritiesBCASFailedException;->MediaBrowserCompatItemReceiver(Lo/SecuritiesBCASFailedException;)Landroidx/compose/runtime/MutableState;

    move-result-object v2

    iget-object p1, p0, Lo/SecuritiesBCASFailedException$AudioAttributesImplApi26Parcelizer$1;->write:Lo/SecuritiesBCASFailedException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v8

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v11

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v7

    invoke-static {}, Lo/zzbp$read;->write()I

    move-result v9

    const v10, 0x3d9b31ee

    const v6, -0x3d9b31eb

    invoke-static/range {v5 .. v11}, Lo/SecuritiesBCASFailedException;->write([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/MutableState;

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lo/SecuritiesBCASFailedException;->RemoteActionCompatParcelizer(Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 181
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
