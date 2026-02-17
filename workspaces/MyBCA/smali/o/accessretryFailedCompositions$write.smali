.class public final Lo/accessretryFailedCompositions$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessretryFailedCompositions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR \u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00040\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011"
    }
    d2 = {
        "Lo/accessretryFailedCompositions$write;",
        "",
        "<init>",
        "()V",
        "Lo/accessretryFailedCompositions;",
        "read",
        "(Landroidx/compose/runtime/Composer;I)Lo/accessretryFailedCompositions;",
        "Landroid/view/View;",
        "p0",
        "a",
        "(Landroid/view/View;)Lo/accessretryFailedCompositions;",
        "",
        "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver",
        "Z",
        "write",
        "Ljava/util/WeakHashMap;",
        "IMediaControllerCallback",
        "Ljava/util/WeakHashMap;",
        "RemoteActionCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 606
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/accessretryFailedCompositions$write;-><init>()V

    return-void
.end method

.method public static final synthetic RemoteActionCompatParcelizer(Lo/accessretryFailedCompositions$write;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/accessgetTrackedInstancesp;
    .locals 0

    .line 1660
    new-instance p0, Lo/accessgetTrackedInstancesp;

    invoke-direct {p0, p2, p3}, Lo/accessgetTrackedInstancesp;-><init>(ILjava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1, p2}, Lo/accessgetTrackedInstancesp;->RemoteActionCompatParcelizer(Landroidx/core/view/WindowInsetsCompat;I)V

    :cond_0
    return-object p0
.end method

.method private static a(Landroid/view/View;)Lo/accessretryFailedCompositions;
    .locals 4

    .line 645
    invoke-static {}, Lo/accessretryFailedCompositions;->invoke()Ljava/util/WeakHashMap;

    move-result-object v0

    monitor-enter v0

    .line 646
    :try_start_0
    invoke-static {}, Lo/accessretryFailedCompositions;->invoke()Ljava/util/WeakHashMap;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 793
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 648
    new-instance v2, Lo/accessretryFailedCompositions;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v3}, Lo/accessretryFailedCompositions;-><init>(Landroidx/core/view/WindowInsetsCompat;Landroid/view/View;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 796
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 794
    :cond_0
    check-cast v2, Lo/accessretryFailedCompositions;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 645
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final synthetic a(Lo/accessretryFailedCompositions$write;Landroidx/core/view/WindowInsetsCompat;ILjava/lang/String;)Lo/accesssetChangeCountp;
    .locals 3

    if-eqz p1, :cond_0

    .line 2671
    invoke-virtual {p1, p2}, Landroidx/core/view/WindowInsetsCompat;->getInsetsIgnoringVisibility(I)Landroidx/core/graphics/Insets;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    sget-object p0, Landroidx/core/graphics/Insets;->invoke:Landroidx/core/graphics/Insets;

    .line 3048
    :cond_1
    new-instance p1, Lo/accesssetChangeCountp;

    .line 4045
    new-instance p2, Lo/accessgetCallbackLockp;

    iget v0, p0, Landroidx/core/graphics/Insets;->read:I

    iget v1, p0, Landroidx/core/graphics/Insets;->RemoteActionCompatParcelizer:I

    iget v2, p0, Landroidx/core/graphics/Insets;->a:I

    iget p0, p0, Landroidx/core/graphics/Insets;->write:I

    invoke-direct {p2, v0, v1, v2, p0}, Lo/accessgetCallbackLockp;-><init>(IIII)V

    .line 3048
    invoke-direct {p1, p2, p3}, Lo/accesssetChangeCountp;-><init>(Lo/accessgetCallbackLockp;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final read(Landroidx/compose/runtime/Composer;I)Lo/accessretryFailedCompositions;
    .locals 4

    .line 627
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v0, "androidx.compose.foundation.layout.WindowInsetsHolder.Companion.current (WindowInsets.android.kt:626)"

    const v1, -0x5173c916

    const/4 v2, 0x6

    invoke-static {v1, v2, p2, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 628
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->AudioAttributesImplBaseParcelizer()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p2

    check-cast p2, Landroidx/compose/runtime/CompositionLocal;

    .line 786
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p2

    .line 628
    check-cast p2, Landroid/view/View;

    .line 629
    invoke-static {p2}, Lo/accessretryFailedCompositions$write;->a(Landroid/view/View;)Lo/accessretryFailedCompositions;

    move-result-object v0

    .line 631
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 787
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    or-int/2addr v1, v2

    if-nez v1, :cond_1

    .line 788
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v3, v1, :cond_2

    .line 631
    :cond_1
    new-instance v1, Lo/accessretryFailedCompositions$write$4;

    invoke-direct {v1, v0, p2}, Lo/accessretryFailedCompositions$write$4;-><init>(Lo/accessretryFailedCompositions;Landroid/view/View;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 790
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 631
    :cond_2
    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 p2, 0x0

    invoke-static {v0, v3, p1, p2}, Landroidx/compose/runtime/EffectsKt;->DisposableEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-object v0
.end method
