.class public final Lo/onDialFailed;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field final write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;


# direct methods
.method public constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lo/onDialFailed;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 31
    iput-object p2, p0, Lo/onDialFailed;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 32
    iput-object p3, p0, Lo/onDialFailed;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 33
    iput-object p4, p0, Lo/onDialFailed;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 34
    iput-object p5, p0, Lo/onDialFailed;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 35
    iput-object p6, p0, Lo/onDialFailed;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    .line 36
    iput-object p7, p0, Lo/onDialFailed;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    return-void
.end method


# virtual methods
.method public final a(ZZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation

    const v0, -0x719fa60

    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez p1, :cond_0

    .line 46
    iget-object p1, p0, Lo/onDialFailed;->write:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    .line 47
    iget-object p1, p0, Lo/onDialFailed;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lo/onDialFailed;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    :goto_0
    const/4 p2, 0x0

    .line 50
    invoke-static {p1, p3, p2}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final read(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation

    const v0, 0x2227c4f4

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez p1, :cond_0

    .line 59
    iget-object p1, p0, Lo/onDialFailed;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_0

    .line 60
    :cond_0
    iget-object p1, p0, Lo/onDialFailed;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    :goto_0
    const/4 v0, 0x0

    .line 62
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method

.method public final write(ZLandroidx/compose/runtime/Composer;)Landroidx/compose/runtime/State;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroidx/compose/runtime/Composer;",
            ")",
            "Landroidx/compose/runtime/State<",
            "Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;",
            ">;"
        }
    .end annotation

    const v0, 0x5a54943

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lo/onDialFailed;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    goto :goto_0

    .line 72
    :cond_0
    iget-object p1, p0, Lo/onDialFailed;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    :goto_0
    const/4 v0, 0x0

    .line 74
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/SnapshotStateKt;->rememberUpdatedState(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object p1
.end method
