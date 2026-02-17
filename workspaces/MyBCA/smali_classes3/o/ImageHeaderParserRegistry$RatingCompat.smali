.class final Lo/ImageHeaderParserRegistry$RatingCompat;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ImageHeaderParserRegistry;->RemoteActionCompatParcelizer(Lo/getApiErrorDictionarylambda11;Lo/AppGlideModule;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLo/UnauthenticatedErrorException;ZLkotlin/jvm/functions/Function0;Ljava/lang/Boolean;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/AppGlideModule;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function1;Lo/AppGlideModule;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/AppGlideModule;",
            ")V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ImageHeaderParserRegistry$RatingCompat;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lo/ImageHeaderParserRegistry$RatingCompat;->write:Lo/AppGlideModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic read(Lkotlin/jvm/functions/Function1;Lo/AppGlideModule;)Lkotlin/Unit;
    .locals 0

    .line 3028
    invoke-virtual {p1}, Lo/AppGlideModule;->write()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3029
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1023
    move-object v3, p1

    check-cast v3, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p1

    and-int/lit8 p2, p1, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 4024
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 4030
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_0

    .line 4024
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, -0x1

    const-string v0, "com.bca.mybca.omni.android.pocket.mca.presentation.views.AccountInformationPocketTabContentMCA.<anonymous>.<anonymous> (AccountInformationPocketTab.kt:1023)"

    const v1, -0x7b3253e5

    invoke-static {v1, p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 4025
    :cond_1
    sget-object p1, Lo/setUserEmails;->a:Lo/setUserEmails;

    sget-object p1, Lo/reduceOrNullWyvcNBI;->ArrayMap:Lo/reduceOrNullWyvcNBI;

    invoke-static {p1}, Lo/setUserEmails;->read(Lo/reduceOrNullWyvcNBI;)Ljava/lang/String;

    move-result-object v1

    .line 4026
    sget-object p1, Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;->INSTANCE:Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;

    invoke-static {p1}, Lo/startAudio;->read(Lcom/bca/designsystem/clove_ui/components/icon/CloveIcons$IconSystem$write$read;)Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    move-result-object v0

    const p1, -0x2ccac074

    .line 4025
    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    iget-object p1, p0, Lo/ImageHeaderParserRegistry$RatingCompat;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    invoke-interface {v3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    iget-object p2, p0, Lo/ImageHeaderParserRegistry$RatingCompat;->write:Lo/AppGlideModule;

    invoke-interface {v3, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    .line 4027
    iget-object v2, p0, Lo/ImageHeaderParserRegistry$RatingCompat;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, p0, Lo/ImageHeaderParserRegistry$RatingCompat;->write:Lo/AppGlideModule;

    .line 4601
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    or-int/2addr p1, p2

    if-nez p1, :cond_2

    .line 4602
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_3

    .line 4027
    :cond_2
    new-instance v5, Lo/isValidRequestForStatusChanged;

    invoke-direct {v5, v2, v4}, Lo/isValidRequestForStatusChanged;-><init>(Lkotlin/jvm/functions/Function1;Lo/AppGlideModule;)V

    .line 4604
    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 4027
    :cond_3
    move-object v2, v5

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    sget p1, Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;->$stable:I

    .line 4024
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v12

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v9

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v11

    invoke-static {}, Lo/MethodCall;->read()I

    move-result v6

    const v8, -0x3f9ab850

    const v10, 0x3f9ab872

    invoke-static/range {v6 .. v12}, Lo/ImageHeaderParserRegistry;->read(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 1023
    :cond_4
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
