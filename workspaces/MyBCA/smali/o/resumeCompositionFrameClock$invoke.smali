.class final Lo/resumeCompositionFrameClock$invoke;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/resumeCompositionFrameClock;->invoke(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Z

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/RecomposerbroadcastFrameClock1;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic IconCompatParcelizer:Lo/putValue;

.field final synthetic MediaBrowserCompatItemReceiver:Z

.field final synthetic MediaBrowserCompatSearchResultReceiver:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

.field final synthetic RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

.field final synthetic a:I

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/RecomposerRecomposerInfoImpl;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getChangeCount;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getChangeCount;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Z",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lo/putValue;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RecomposerRecomposerInfoImpl;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/resumeCompositionFrameClock$invoke;->read:Lo/getChangeCount;

    iput-object p2, p0, Lo/resumeCompositionFrameClock$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/resumeCompositionFrameClock$invoke;->AudioAttributesImplApi21Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    iput-object p4, p0, Lo/resumeCompositionFrameClock$invoke;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-boolean p5, p0, Lo/resumeCompositionFrameClock$invoke;->AudioAttributesCompatParcelizer:Z

    iput-object p6, p0, Lo/resumeCompositionFrameClock$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iput-object p7, p0, Lo/resumeCompositionFrameClock$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iput-object p8, p0, Lo/resumeCompositionFrameClock$invoke;->IconCompatParcelizer:Lo/putValue;

    iput-boolean p9, p0, Lo/resumeCompositionFrameClock$invoke;->MediaBrowserCompatItemReceiver:Z

    iput-object p10, p0, Lo/resumeCompositionFrameClock$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    iput p11, p0, Lo/resumeCompositionFrameClock$invoke;->write:I

    iput p12, p0, Lo/resumeCompositionFrameClock$invoke;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/resumeCompositionFrameClock$invoke;->read:Lo/getChangeCount;

    iget-object v1, p0, Lo/resumeCompositionFrameClock$invoke;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/resumeCompositionFrameClock$invoke;->AudioAttributesImplApi21Parcelizer:Lo/RecomposerbroadcastFrameClock1;

    iget-object v3, p0, Lo/resumeCompositionFrameClock$invoke;->RemoteActionCompatParcelizer:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-boolean v4, p0, Lo/resumeCompositionFrameClock$invoke;->AudioAttributesCompatParcelizer:Z

    iget-object v5, p0, Lo/resumeCompositionFrameClock$invoke;->MediaBrowserCompatSearchResultReceiver:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v6, p0, Lo/resumeCompositionFrameClock$invoke;->AudioAttributesImplApi26Parcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iget-object v7, p0, Lo/resumeCompositionFrameClock$invoke;->IconCompatParcelizer:Lo/putValue;

    iget-boolean v8, p0, Lo/resumeCompositionFrameClock$invoke;->MediaBrowserCompatItemReceiver:Z

    iget-object v9, p0, Lo/resumeCompositionFrameClock$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lo/resumeCompositionFrameClock$invoke;->write:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lo/resumeCompositionFrameClock$invoke;->a:I

    invoke-static/range {v0 .. v12}, Lo/resumeCompositionFrameClock;->invoke(Lo/getChangeCount;Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
