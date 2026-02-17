.class final Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessget_runningRecomposerscp;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:I

.field final synthetic read:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method constructor <init>(Lo/getApiErrorDictionarylambda15;ILandroidx/compose/runtime/MutableIntState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getApiErrorDictionarylambda15<",
            "Lo/getRt;",
            ">;I",
            "Landroidx/compose/runtime/MutableIntState;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iput p2, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->invoke:I

    iput-object p3, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 464
    check-cast p1, Lo/accessget_runningRecomposerscp;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr p3, v0

    :cond_1
    and-int/lit8 v0, p3, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    .line 1465
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1510
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1465
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    const-string v1, "com.bca.mybca.omni.android.kurs.presentation.views.ExchangeRateDetailActivity.TabPage.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExchangeRateDetailActivity.kt:464)"

    const v2, -0x7e2c811f

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1466
    :cond_3
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1467
    new-instance v0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a$1;

    iget-object v2, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget v3, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->invoke:I

    iget-object v4, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v2, v3, v4}, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a$1;-><init>(Lo/getApiErrorDictionarylambda15;ILandroidx/compose/runtime/MutableIntState;)V

    const v2, -0x6ab4a03d

    const/4 v8, 0x1

    const/16 v9, 0x36

    invoke-static {v2, v8, v0, p2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    and-int/lit8 p3, p3, 0xe

    const/4 v2, 0x0

    const/4 v3, 0x0

    or-int/lit16 v6, p3, 0x6000

    const/4 v7, 0x6

    move-object v0, p1

    move-object v5, p2

    .line 1465
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1492
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1493
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1494
    new-instance v0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a$3;

    iget-object v2, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget v4, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->invoke:I

    iget-object v5, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v2, v4, v5}, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a$3;-><init>(Lo/getApiErrorDictionarylambda15;ILandroidx/compose/runtime/MutableIntState;)V

    const v2, -0x1dce3e86

    invoke-static {v2, v8, v0, p2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    or-int/lit16 p3, p3, 0x6c00

    const/4 v2, 0x0

    const/4 v7, 0x2

    move-object v0, p1

    move-object v5, p2

    move v6, p3

    .line 1491
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 1502
    sget-object v0, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    move-object v1, v0

    check-cast v1, Landroidx/compose/ui/Modifier;

    const v2, 0x3f4ccccd    # 0.8f

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lo/accessget_runningRecomposerscp;->a$default(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FZILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 1503
    sget-object v0, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->AudioAttributesCompatParcelizer()Landroidx/compose/ui/Alignment;

    move-result-object v3

    .line 1504
    new-instance v0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a$5;

    iget-object v2, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->RemoteActionCompatParcelizer:Lo/getApiErrorDictionarylambda15;

    iget v4, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->invoke:I

    iget-object v5, p0, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a;->read:Landroidx/compose/runtime/MutableIntState;

    invoke-direct {v0, v2, v4, v5}, Lo/realmGetbloodType$AudioAttributesImplApi26Parcelizer$a$5;-><init>(Lo/getApiErrorDictionarylambda15;ILandroidx/compose/runtime/MutableIntState;)V

    const v2, -0x5f76cb45

    invoke-static {v2, v8, v0, p2, v9}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function3;

    const/4 v2, 0x0

    move-object v0, p1

    move-object v5, p2

    .line 1501
    invoke-static/range {v0 .. v7}, Lo/initialise;->write(Lo/accessget_runningRecomposerscp;Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/Alignment;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 464
    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
