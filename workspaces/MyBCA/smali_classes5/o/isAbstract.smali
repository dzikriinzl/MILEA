.class public final Lo/isAbstract;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getReturnType;


# instance fields
.field private final RemoteActionCompatParcelizer:Landroid/view/Window;

.field private final a:Lo/updateCoordinatorui_release;

.field private final invoke:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/Window;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lo/isAbstract;->invoke:Landroid/view/View;

    .line 211
    iput-object p2, p0, Lo/isAbstract;->RemoteActionCompatParcelizer:Landroid/view/Window;

    if-eqz p2, :cond_0

    .line 214
    invoke-static {p2, p1}, Lo/setInsertedNodeAwaitingAttachForInvalidationui_release;->read(Landroid/view/Window;Landroid/view/View;)Lo/updateCoordinatorui_release;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 213
    :goto_0
    iput-object p1, p0, Lo/isAbstract;->a:Lo/updateCoordinatorui_release;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(JZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposerChangeListWriterCompanion;",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5290
    iget-object v0, p0, Lo/isAbstract;->a:Lo/updateCoordinatorui_release;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lo/updateCoordinatorui_release;->read(Z)V

    .line 224
    :cond_0
    iget-object v0, p0, Lo/isAbstract;->RemoteActionCompatParcelizer:Landroid/view/Window;

    if-nez v0, :cond_1

    return-void

    :cond_1
    if-eqz p3, :cond_3

    .line 225
    iget-object p3, p0, Lo/isAbstract;->a:Lo/updateCoordinatorui_release;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Lo/updateCoordinatorui_release;->a()Z

    move-result p3

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    goto :goto_0

    .line 229
    :cond_2
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p1

    invoke-interface {p4, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposerChangeListWriterCompanion;

    .line 6000
    iget-wide p1, p1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 7689
    :cond_3
    :goto_0
    sget-object p3, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p3

    check-cast p3, Lo/getOffsetjn0FJLE;

    invoke-static {p1, p2, p3}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    const/16 p3, 0x20

    ushr-long/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 224
    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    return-void
.end method

.method public final a(JZZLkotlin/jvm/functions/Function1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposerChangeListWriterCompanion;",
            "Lo/ComposerChangeListWriterCompanion;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1296
    iget-object v0, p0, Lo/isAbstract;->a:Lo/updateCoordinatorui_release;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Lo/updateCoordinatorui_release;->RemoteActionCompatParcelizer(Z)V

    .line 2302
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 2303
    iget-object v0, p0, Lo/isAbstract;->RemoteActionCompatParcelizer:Landroid/view/Window;

    if-eqz v0, :cond_1

    invoke-static {v0, p4}, Lo/_init_lambda2;->invoke(Landroid/view/Window;Z)V

    .line 244
    :cond_1
    iget-object p4, p0, Lo/isAbstract;->RemoteActionCompatParcelizer:Landroid/view/Window;

    if-nez p4, :cond_2

    return-void

    :cond_2
    if-eqz p3, :cond_4

    .line 245
    iget-object p3, p0, Lo/isAbstract;->a:Lo/updateCoordinatorui_release;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lo/updateCoordinatorui_release;->RemoteActionCompatParcelizer()Z

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3

    goto :goto_0

    .line 249
    :cond_3
    invoke-static {p1, p2}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object p1

    invoke-interface {p5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/ComposerChangeListWriterCompanion;

    .line 3000
    iget-wide p1, p1, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 4689
    :cond_4
    :goto_0
    sget-object p3, Lo/OperationMoveNode;->INSTANCE:Lo/OperationMoveNode;

    invoke-static {}, Lo/OperationMoveNode;->IMediaControllerCallback()Lo/OperationReleaseMovableGroupAtCurrent;

    move-result-object p3

    check-cast p3, Lo/getOffsetjn0FJLE;

    invoke-static {p1, p2, p3}, Lo/ComposerChangeListWriterCompanion;->RemoteActionCompatParcelizer(JLo/getOffsetjn0FJLE;)J

    move-result-wide p1

    const/16 p3, 0x20

    ushr-long/2addr p1, p3

    invoke-static {p1, p2}, Lkotlin/ULong;->constructor-impl(J)J

    move-result-wide p1

    long-to-int p1, p1

    .line 244
    invoke-virtual {p4, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void
.end method
