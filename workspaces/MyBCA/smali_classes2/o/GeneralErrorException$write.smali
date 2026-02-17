.class final Lo/GeneralErrorException$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/GeneralErrorException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function4<",
        "Lo/getMoveDuration;",
        "Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final invoke:Lo/GeneralErrorException$write;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/GeneralErrorException$write;

    invoke-direct {v0}, Lo/GeneralErrorException$write;-><init>()V

    sput-object v0, Lo/GeneralErrorException$write;->invoke:Lo/GeneralErrorException$write;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 59
    check-cast p1, Lo/getMoveDuration;

    check-cast p2, Lo/onCreateViewHolder$write$RemoteActionCompatParcelizer;

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit16 p1, p4, 0x81

    const/16 p2, 0x80

    if-ne p1, p2, :cond_0

    .line 1060
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1071
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 1060
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string p2, "com.bca.mybca.omni.android.core.presentation.image.ComposableSingletons$CachedImageKt.lambda-2.<anonymous> (CachedImage.kt:59)"

    const v0, 0x7e0d0b7c

    invoke-static {v0, p4, p1, p2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 1061
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/4 p2, 0x0

    const/4 p4, 0x1

    .line 1062
    invoke-static {p1, p2, p4}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const-wide v0, -0x281a0e00000000L

    .line 2535
    invoke-static {v0, v1}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposerChangeListWriterCompanion;->a(J)J

    move-result-wide v0

    .line 3050
    invoke-static {}, Lo/OperationEndCompositionScope;->RemoteActionCompatParcelizer()Landroidx/compose/ui/graphics/Shape;

    move-result-object p2

    .line 3048
    invoke-static {p1, v0, v1, p2}, Lo/MovableContentKtmovableContentOfmovableContent3;->invoke(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 1064
    sget-object p2, Landroidx/compose/ui/Alignment;->write:Landroidx/compose/ui/Alignment$write;

    invoke-static {}, Landroidx/compose/ui/Alignment$write;->read()Landroidx/compose/ui/Alignment;

    move-result-object p2

    const/4 p4, 0x0

    .line 1133
    invoke-static {p2, p4}, Lo/getRereading;->write(Landroidx/compose/ui/Alignment;Z)Lo/PersistentSet;

    move-result-object p2

    .line 1136
    invoke-static {p3, p4}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHash(Landroidx/compose/runtime/Composer;I)I

    move-result v0

    .line 1137
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v1

    const v2, 0x1a365f2c

    .line 4256
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 4257
    invoke-static {p3, p1}, Lo/SnapshotStateKt__ProduceStateKtproduceState41;->write(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 4258
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 1140
    sget-object v2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->read()Lkotlin/jvm/functions/Function0;

    move-result-object v2

    .line 1142
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v3

    instance-of v3, v3, Landroidx/compose/runtime/Applier;

    if-nez v3, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 1143
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 1144
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1145
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 1147
    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 1149
    :goto_0
    invoke-static {p3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v2

    .line 1150
    sget-object v3, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->write()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v2, p2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1151
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->RemoteActionCompatParcelizer()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v2, v1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1153
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->a()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    .line 1155
    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 1156
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 1157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0, p2}, Landroidx/compose/runtime/Composer;->apply(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1160
    :cond_5
    sget-object p2, Lo/splitToBuffers;->write:Lo/splitToBuffers$write;

    invoke-static {}, Lo/splitToBuffers$write;->invoke()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-static {v2, p1, p2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 1163
    sget-object p1, Lo/setSkipped;->INSTANCE:Lo/setSkipped;

    check-cast p1, Lo/compose;

    .line 1067
    sget p1, Lo/setFieldLabel2$invoke;->accessonBackPresseds1027565324:I

    invoke-static {p1, p3, p4}, Lo/getLastKeyruntime_release;->RemoteActionCompatParcelizer(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 1069
    sget-object p1, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p1, Landroidx/compose/ui/Modifier;

    const/high16 p2, 0x42700000    # 60.0f

    .line 1164
    invoke-static {p2}, Lo/getReadOnly;->invoke(F)F

    move-result p2

    .line 1069
    invoke-static {p1, p2}, Lo/accessperformInsertValues;->AudioAttributesCompatParcelizer(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v8, 0x1b0

    const/16 v9, 0x78

    move-object v7, p3

    .line 1066
    invoke-static/range {v0 .. v9}, Lo/setIntValue;->invoke(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    .line 1165
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 1168
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 59
    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
