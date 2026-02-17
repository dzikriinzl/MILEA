.class final Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt;->CloveScaffold(Landroidx/compose/ui/Modifier;Lcom/bca/designsystem/clove_ui/base/scaffold/CloveScaffoldState;Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function3<",
        "Lo/accessgetHasConcurrentFrameWorkLocked;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Z

.field final synthetic read:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

.field final synthetic write:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLkotlin/jvm/functions/Function3;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;->read:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iput-boolean p2, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;->RemoteActionCompatParcelizer:Z

    iput-object p3, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;->write:Lkotlin/jvm/functions/Function3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 93
    check-cast p1, Lo/accessgetHasConcurrentFrameWorkLocked;

    move-object v5, p2

    check-cast v5, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string p3, ""

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p3, p2, 0xe

    if-nez p3, :cond_1

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p2, p3

    :cond_1
    and-int/lit8 p2, p2, 0x5b

    const/16 p3, 0x12

    if-ne p2, p3, :cond_2

    .line 1094
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 1106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 1095
    :cond_2
    sget-object p2, Landroidx/compose/ui/Modifier;->write:Landroidx/compose/ui/Modifier$write;

    check-cast p2, Landroidx/compose/ui/Modifier;

    const/4 p3, 0x0

    const/4 v0, 0x1

    .line 1096
    invoke-static {p2, p3, v0}, Lo/accessperformInsertValues;->a(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    move-result-object p2

    const/high16 v1, 0x41a00000    # 20.0f

    .line 1112
    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v2

    invoke-static {v1}, Lo/getReadOnly;->invoke(F)F

    move-result v1

    const/16 v3, 0xc

    .line 1097
    invoke-static {v2, v1, p3, p3, v3}, Lo/verifyWellFormedverifySourceGroup;->RemoteActionCompatParcelizer(FFFFI)Lo/anchorIndex;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Landroidx/compose/ui/graphics/Shape;

    .line 1098
    new-instance p3, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;

    iget-object v1, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;->read:Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;

    iget-boolean v2, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a;->write:Lkotlin/jvm/functions/Function3;

    invoke-direct {p3, v1, v2, v4, p1}, Lcom/bca/designsystem/clove_ui/components/scaffold/CloveScaffoldKt$a$4;-><init>(Lcom/bca/designsystem/clove_ui/base/pull_refresh/ClovePullRefreshState;ZLkotlin/jvm/functions/Function3;Lo/accessgetHasConcurrentFrameWorkLocked;)V

    const/16 p1, 0x36

    const v1, -0x56fe1faf

    invoke-static {v1, v0, p3, v5, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v6, 0x6006

    const/4 v7, 0x6

    move-object v0, p2

    .line 1094
    invoke-static/range {v0 .. v7}, Lo/AudioDeviceManagerImpl;->write(Landroidx/compose/ui/Modifier;Lo/setMicrophoneMute;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Landroidx/compose/ui/graphics/Shape;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 93
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
