.class final Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmGetbloodType$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Integer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/realmGetbloodType;

.field final synthetic invoke:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setOptional;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/List;Lo/realmGetbloodType;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;>;",
            "Ljava/util/List<",
            "Lo/setOptional;",
            ">;",
            "Lo/realmGetbloodType;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/util/List;

    iput-object p2, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->write:Ljava/util/List;

    iput-object p3, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->a:Lo/realmGetbloodType;

    iput-object p4, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->read:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 291
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    move-object v6, p2

    check-cast v6, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p3, p2, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p3, p2, 0x13

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    .line 1292
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1298
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_3

    .line 1292
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_3

    const/4 p3, -0x1

    const-string v0, "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateDetailActivity.ContentExchangeRate.<anonymous>.<anonymous> (ExchangeRateDetailActivity.kt:291)"

    const v1, 0xfe8d407

    invoke-static {v1, p2, p3, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1293
    :cond_3
    iget-object p2, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p2}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p2

    sget-object p3, Lo/getApiErrorDictionarylambda11;->write:Lo/getApiErrorDictionarylambda11;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p3, :cond_4

    iget-object p2, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->read:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lo/realmGetbloodType;->write(Landroidx/compose/runtime/MutableState;)Z

    move-result p2

    if-nez p2, :cond_4

    move p2, v0

    goto :goto_1

    :cond_4
    move p2, v1

    .line 1294
    :goto_1
    iget-object p3, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->write:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lo/setOptional;

    .line 1295
    iget-object p3, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lo/getApiErrorDictionarylambda15;

    .line 1296
    iget-object p3, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p3}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p3

    sget-object v2, Lo/getApiErrorDictionarylambda11;->a:Lo/getApiErrorDictionarylambda11;

    if-eq p3, v2, :cond_5

    iget-object p3, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->RemoteActionCompatParcelizer:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getApiErrorDictionarylambda15;

    invoke-virtual {p1}, Lo/getApiErrorDictionarylambda15;->write()Lo/getApiErrorDictionarylambda11;

    move-result-object p1

    sget-object p3, Lo/getApiErrorDictionarylambda11;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda11;

    if-eq p1, p3, :cond_5

    move v2, v1

    goto :goto_2

    :cond_5
    move v2, v0

    .line 1297
    :goto_2
    iget-object p1, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->invoke:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Lo/realmGetbloodType;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object v5

    .line 1292
    iget-object v0, p0, Lo/realmGetbloodType$RemoteActionCompatParcelizer$5;->a:Lo/realmGetbloodType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v1, p2

    invoke-virtual/range {v0 .. v8}, Lo/realmGetbloodType;->invoke(ZZLo/setOptional;Lo/getApiErrorDictionarylambda15;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 291
    :cond_6
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
