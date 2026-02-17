.class final Lo/animatePersistence$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/animatePersistence;->RemoteActionCompatParcelizer(Lo/onViewDetachedFromWindow;Ljava/lang/String;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;IZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/adoptedBy;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/onCreateViewHolder;

.field final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field final synthetic IconCompatParcelizer:Lo/setProgressViewEndTarget;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getMoveDuration;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:F

.field final synthetic invoke:Landroidx/compose/ui/graphics/ColorFilter;

.field final synthetic read:Landroidx/compose/ui/Alignment;

.field final synthetic write:Z


# direct methods
.method constructor <init>(Lo/setProgressViewEndTarget;Lkotlin/jvm/functions/Function3;Lo/onCreateViewHolder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setProgressViewEndTarget;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getMoveDuration;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/onCreateViewHolder;",
            "Ljava/lang/String;",
            "Landroidx/compose/ui/Alignment;",
            "Landroidx/compose/ui/layout/ContentScale;",
            "F",
            "Landroidx/compose/ui/graphics/ColorFilter;",
            "Z)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/animatePersistence$write;->IconCompatParcelizer:Lo/setProgressViewEndTarget;

    iput-object p2, p0, Lo/animatePersistence$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lo/animatePersistence$write;->AudioAttributesImplApi26Parcelizer:Lo/onCreateViewHolder;

    iput-object p4, p0, Lo/animatePersistence$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/animatePersistence$write;->read:Landroidx/compose/ui/Alignment;

    iput-object p6, p0, Lo/animatePersistence$write;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iput p7, p0, Lo/animatePersistence$write;->a:F

    iput-object p8, p0, Lo/animatePersistence$write;->invoke:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p9, p0, Lo/animatePersistence$write;->write:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 271
    check-cast p1, Lo/adoptedBy;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    and-int/lit8 v0, p3, 0xe

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
    and-int/lit8 p3, p3, 0x5b

    const/16 v0, 0x12

    if-ne p3, v0, :cond_2

    .line 1275
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 1286
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1275
    :cond_2
    iget-object p3, p0, Lo/animatePersistence$write;->IconCompatParcelizer:Lo/setProgressViewEndTarget;

    check-cast p3, Lo/onViewAttachedToWindow;

    invoke-interface {p1}, Lo/adoptedBy;->invoke()J

    move-result-wide v0

    .line 2042
    iget-object p3, p3, Lo/onViewAttachedToWindow;->invoke:Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-static {v0, v1}, Lo/getModifiedruntime_release;->invoke(J)Lo/getModifiedruntime_release;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 1286
    iget-object p3, p0, Lo/animatePersistence$write;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function3;

    .line 1278
    move-object v1, p1

    check-cast v1, Lo/compose;

    .line 1279
    iget-object v2, p0, Lo/animatePersistence$write;->AudioAttributesImplApi26Parcelizer:Lo/onCreateViewHolder;

    .line 1280
    iget-object v3, p0, Lo/animatePersistence$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 1281
    iget-object v4, p0, Lo/animatePersistence$write;->read:Landroidx/compose/ui/Alignment;

    .line 1282
    iget-object v5, p0, Lo/animatePersistence$write;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    .line 1283
    iget v6, p0, Lo/animatePersistence$write;->a:F

    .line 1284
    iget-object v7, p0, Lo/animatePersistence$write;->invoke:Landroidx/compose/ui/graphics/ColorFilter;

    .line 1285
    iget-boolean v8, p0, Lo/animatePersistence$write;->write:Z

    .line 1277
    new-instance p1, Lo/dispatchAnimationStarted;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lo/dispatchAnimationStarted;-><init>(Lo/compose;Lo/onCreateViewHolder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Z)V

    const/4 v0, 0x0

    .line 1286
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p3, p1, p2, v0}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
