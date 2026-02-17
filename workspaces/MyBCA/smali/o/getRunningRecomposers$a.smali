.class final Lo/getRunningRecomposers$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getRunningRecomposers;->a(Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V
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
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplApi21Parcelizer:Z

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/putValue;

.field final synthetic AudioAttributesImplBaseParcelizer:Z

.field final synthetic IconCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

.field final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

.field final synthetic MediaBrowserCompatItemReceiver:Lo/RecomposerbroadcastFrameClock1;

.field final synthetic MediaBrowserCompatMediaItem:Z

.field final synthetic MediaDescriptionCompat:Lo/RecomposerawaitIdle2;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/accessgetHasConcurrentFrameWorkLocked;

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

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/RecomposerbroadcastFrameClock1;",
            "Lo/RecomposerawaitIdle2;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "ZZ",
            "Lo/putValue;",
            "Z",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Lo/accessgetObserverp$RemoteActionCompatParcelizer;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/RecomposerRecomposerInfoImpl;",
            "Lkotlin/Unit;",
            ">;III)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/getRunningRecomposers$a;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/getRunningRecomposers$a;->MediaBrowserCompatItemReceiver:Lo/RecomposerbroadcastFrameClock1;

    iput-object p3, p0, Lo/getRunningRecomposers$a;->MediaDescriptionCompat:Lo/RecomposerawaitIdle2;

    iput-object p4, p0, Lo/getRunningRecomposers$a;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-boolean p5, p0, Lo/getRunningRecomposers$a;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean p6, p0, Lo/getRunningRecomposers$a;->AudioAttributesImplBaseParcelizer:Z

    iput-object p7, p0, Lo/getRunningRecomposers$a;->AudioAttributesImplApi26Parcelizer:Lo/putValue;

    iput-boolean p8, p0, Lo/getRunningRecomposers$a;->MediaBrowserCompatMediaItem:Z

    iput-object p9, p0, Lo/getRunningRecomposers$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iput-object p10, p0, Lo/getRunningRecomposers$a;->IconCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iput-object p11, p0, Lo/getRunningRecomposers$a;->invoke:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/getRunningRecomposers$a;->write:I

    iput p13, p0, Lo/getRunningRecomposers$a;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/getRunningRecomposers$a;->read:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lo/getRunningRecomposers$a;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/getRunningRecomposers$a;->MediaBrowserCompatItemReceiver:Lo/RecomposerbroadcastFrameClock1;

    iget-object v3, v0, Lo/getRunningRecomposers$a;->MediaDescriptionCompat:Lo/RecomposerawaitIdle2;

    iget-object v4, v0, Lo/getRunningRecomposers$a;->a:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-boolean v5, v0, Lo/getRunningRecomposers$a;->AudioAttributesImplApi21Parcelizer:Z

    iget-boolean v6, v0, Lo/getRunningRecomposers$a;->AudioAttributesImplBaseParcelizer:Z

    iget-object v7, v0, Lo/getRunningRecomposers$a;->AudioAttributesImplApi26Parcelizer:Lo/putValue;

    iget-boolean v8, v0, Lo/getRunningRecomposers$a;->MediaBrowserCompatMediaItem:Z

    iget-object v9, v0, Lo/getRunningRecomposers$a;->MediaBrowserCompatCustomActionResultReceiver:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v10, v0, Lo/getRunningRecomposers$a;->IconCompatParcelizer:Lo/accessgetObserverp$RemoteActionCompatParcelizer;

    iget-object v11, v0, Lo/getRunningRecomposers$a;->invoke:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/getRunningRecomposers$a;->write:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lo/getRunningRecomposers$a;->RemoteActionCompatParcelizer:I

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lo/getRunningRecomposers$a;->read:I

    invoke-static/range {v1 .. v15}, Lo/getRunningRecomposers;->a(Landroidx/compose/ui/Modifier;Lo/RecomposerbroadcastFrameClock1;Lo/RecomposerawaitIdle2;Lo/accessgetHasConcurrentFrameWorkLocked;ZZLo/putValue;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Lo/accessgetObserverp$RemoteActionCompatParcelizer;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
