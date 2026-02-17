.class final Lo/awaitWorkAvailable$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lo/removeKnownCompositionLocked;

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

.field final synthetic IconCompatParcelizer:Z

.field final synthetic MediaBrowserCompatMediaItem:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/putValue;

.field final synthetic invoke:I

.field final synthetic read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:Lo/accessgetHasConcurrentFrameWorkLocked;


# direct methods
.method constructor <init>(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/Modifier;",
            "Lo/removeKnownCompositionLocked;",
            "Lo/accessgetHasConcurrentFrameWorkLocked;",
            "Z",
            "Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;",
            "Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;",
            "Lo/putValue;",
            "Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/readObserverOf;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/awaitWorkAvailable$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/awaitWorkAvailable$write;->AudioAttributesImplApi26Parcelizer:Lo/removeKnownCompositionLocked;

    iput-object p3, p0, Lo/awaitWorkAvailable$write;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iput-boolean p4, p0, Lo/awaitWorkAvailable$write;->IconCompatParcelizer:Z

    iput-object p5, p0, Lo/awaitWorkAvailable$write;->MediaBrowserCompatMediaItem:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iput-object p6, p0, Lo/awaitWorkAvailable$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    iput-object p7, p0, Lo/awaitWorkAvailable$write;->a:Lo/putValue;

    iput-boolean p8, p0, Lo/awaitWorkAvailable$write;->AudioAttributesCompatParcelizer:Z

    iput-object p9, p0, Lo/awaitWorkAvailable$write;->read:Lkotlin/jvm/functions/Function1;

    iput p10, p0, Lo/awaitWorkAvailable$write;->invoke:I

    iput p11, p0, Lo/awaitWorkAvailable$write;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/awaitWorkAvailable$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/awaitWorkAvailable$write;->AudioAttributesImplApi26Parcelizer:Lo/removeKnownCompositionLocked;

    iget-object v2, p0, Lo/awaitWorkAvailable$write;->write:Lo/accessgetHasConcurrentFrameWorkLocked;

    iget-boolean v3, p0, Lo/awaitWorkAvailable$write;->IconCompatParcelizer:Z

    iget-object v4, p0, Lo/awaitWorkAvailable$write;->MediaBrowserCompatMediaItem:Lo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;

    iget-object v5, p0, Lo/awaitWorkAvailable$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;

    iget-object v6, p0, Lo/awaitWorkAvailable$write;->a:Lo/putValue;

    iget-boolean v7, p0, Lo/awaitWorkAvailable$write;->AudioAttributesCompatParcelizer:Z

    iget-object v8, p0, Lo/awaitWorkAvailable$write;->read:Lkotlin/jvm/functions/Function1;

    iget p1, p0, Lo/awaitWorkAvailable$write;->invoke:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    iget v11, p0, Lo/awaitWorkAvailable$write;->RemoteActionCompatParcelizer:I

    invoke-static/range {v0 .. v11}, Lo/awaitWorkAvailable;->a(Landroidx/compose/ui/Modifier;Lo/removeKnownCompositionLocked;Lo/accessgetHasConcurrentFrameWorkLocked;ZLo/accessgetObserverp$MediaBrowserCompatCustomActionResultReceiver;Landroidx/compose/ui/Alignment$RemoteActionCompatParcelizer;Lo/putValue;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
