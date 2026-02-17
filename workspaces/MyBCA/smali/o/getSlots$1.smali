.class final Lo/getSlots$1;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
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

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "write",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $AudioAttributesCompatParcelizer:Lo/saveTo;

.field final synthetic $AudioAttributesImplApi21Parcelizer:I

.field final synthetic $AudioAttributesImplApi26Parcelizer:I

.field final synthetic $AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic $IMediaControllerCallback:Lo/ComposableLambdaImplinvoke8;

.field final synthetic $IMediaSession:Lo/unregister;

.field final synthetic $IconCompatParcelizer:Lo/containsGroupMark;

.field final synthetic $MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/Modifier;

.field final synthetic $MediaBrowserCompatItemReceiver:Z

.field final synthetic $MediaBrowserCompatMediaItem:Lo/accessfind;

.field final synthetic $MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setShouldSave;

.field final synthetic $MediaDescriptionCompat:Z

.field final synthetic $MediaMetadataCompat:Lo/setToruntime_release;

.field final synthetic $RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic $a:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $invoke:Landroidx/compose/ui/Modifier;

.field final synthetic $read:Lo/groupSize;

.field final synthetic $write:Landroidx/compose/ui/unit/Density;


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lo/setToruntime_release;Lo/ComposableLambdaImplinvoke8;IILo/accessfind;Lo/setShouldSave;Lo/unregister;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lo/groupSize;Lo/containsGroupMark;ZZLkotlin/jvm/functions/Function1;Lo/saveTo;Landroidx/compose/ui/unit/Density;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/setToruntime_release;",
            "Lo/ComposableLambdaImplinvoke8;",
            "II",
            "Lo/accessfind;",
            "Lo/setShouldSave;",
            "Lo/unregister;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/groupSize;",
            "Lo/containsGroupMark;",
            "ZZ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/ComposableLambdaImplinvoke3;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/saveTo;",
            "Landroidx/compose/ui/unit/Density;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    .line 65354
    iput-object v1, v0, Lo/getSlots$1;->$a:Lkotlin/jvm/functions/Function3;

    move-object v1, p2

    iput-object v1, v0, Lo/getSlots$1;->$MediaMetadataCompat:Lo/setToruntime_release;

    move-object v1, p3

    iput-object v1, v0, Lo/getSlots$1;->$IMediaControllerCallback:Lo/ComposableLambdaImplinvoke8;

    move v1, p4

    iput v1, v0, Lo/getSlots$1;->$AudioAttributesImplApi26Parcelizer:I

    move v1, p5

    iput v1, v0, Lo/getSlots$1;->$AudioAttributesImplApi21Parcelizer:I

    move-object v1, p6

    iput-object v1, v0, Lo/getSlots$1;->$MediaBrowserCompatMediaItem:Lo/accessfind;

    move-object v1, p7

    iput-object v1, v0, Lo/getSlots$1;->$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setShouldSave;

    move-object v1, p8

    iput-object v1, v0, Lo/getSlots$1;->$IMediaSession:Lo/unregister;

    move-object v1, p9

    iput-object v1, v0, Lo/getSlots$1;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    move-object v1, p10

    iput-object v1, v0, Lo/getSlots$1;->$invoke:Landroidx/compose/ui/Modifier;

    move-object v1, p11

    iput-object v1, v0, Lo/getSlots$1;->$MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/Modifier;

    move-object v1, p12

    iput-object v1, v0, Lo/getSlots$1;->$AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    move-object v1, p13

    iput-object v1, v0, Lo/getSlots$1;->$read:Lo/groupSize;

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/getSlots$1;->$IconCompatParcelizer:Lo/containsGroupMark;

    move/from16 v1, p15

    iput-boolean v1, v0, Lo/getSlots$1;->$MediaBrowserCompatItemReceiver:Z

    move/from16 v1, p16

    iput-boolean v1, v0, Lo/getSlots$1;->$MediaDescriptionCompat:Z

    move-object/from16 v1, p17

    iput-object v1, v0, Lo/getSlots$1;->$MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, p18

    iput-object v1, v0, Lo/getSlots$1;->$AudioAttributesCompatParcelizer:Lo/saveTo;

    move-object/from16 v1, p19

    iput-object v1, v0, Lo/getSlots$1;->$write:Landroidx/compose/ui/unit/Density;

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 695
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lo/getSlots$1;->write(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final write(Landroidx/compose/runtime/Composer;I)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    and-int/lit8 v3, v2, 0x3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 696
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 793
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    return-void

    .line 696
    :cond_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, -0x1

    const-string v4, "androidx.compose.foundation.text.CoreTextField.<anonymous> (CoreTextField.kt:695)"

    const v5, -0x164ff220

    invoke-static {v5, v2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    iget-object v2, v0, Lo/getSlots$1;->$a:Lkotlin/jvm/functions/Function3;

    new-instance v15, Lo/getSlots$1$5;

    move-object v3, v15

    iget-object v4, v0, Lo/getSlots$1;->$MediaMetadataCompat:Lo/setToruntime_release;

    iget-object v5, v0, Lo/getSlots$1;->$IMediaControllerCallback:Lo/ComposableLambdaImplinvoke8;

    iget v6, v0, Lo/getSlots$1;->$AudioAttributesImplApi26Parcelizer:I

    iget v7, v0, Lo/getSlots$1;->$AudioAttributesImplApi21Parcelizer:I

    iget-object v8, v0, Lo/getSlots$1;->$MediaBrowserCompatMediaItem:Lo/accessfind;

    iget-object v9, v0, Lo/getSlots$1;->$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/setShouldSave;

    iget-object v10, v0, Lo/getSlots$1;->$IMediaSession:Lo/unregister;

    iget-object v11, v0, Lo/getSlots$1;->$RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v12, v0, Lo/getSlots$1;->$invoke:Landroidx/compose/ui/Modifier;

    iget-object v13, v0, Lo/getSlots$1;->$MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/ui/Modifier;

    iget-object v14, v0, Lo/getSlots$1;->$AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    move-object/from16 p2, v15

    iget-object v15, v0, Lo/getSlots$1;->$read:Lo/groupSize;

    move-object/from16 v22, v2

    move-object/from16 v2, p2

    iget-object v1, v0, Lo/getSlots$1;->$IconCompatParcelizer:Lo/containsGroupMark;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lo/getSlots$1;->$MediaBrowserCompatItemReceiver:Z

    move/from16 v17, v1

    iget-boolean v1, v0, Lo/getSlots$1;->$MediaDescriptionCompat:Z

    move/from16 v18, v1

    iget-object v1, v0, Lo/getSlots$1;->$MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    move-object/from16 v19, v1

    iget-object v1, v0, Lo/getSlots$1;->$AudioAttributesCompatParcelizer:Lo/saveTo;

    move-object/from16 v20, v1

    iget-object v1, v0, Lo/getSlots$1;->$write:Landroidx/compose/ui/unit/Density;

    move-object/from16 v21, v1

    invoke-direct/range {v3 .. v21}, Lo/getSlots$1$5;-><init>(Lo/setToruntime_release;Lo/ComposableLambdaImplinvoke8;IILo/accessfind;Lo/setShouldSave;Lo/unregister;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;Lo/groupSize;Lo/containsGroupMark;ZZLkotlin/jvm/functions/Function1;Lo/saveTo;Landroidx/compose/ui/unit/Density;)V

    const/16 v1, 0x36

    const v3, 0x7925855b

    const/4 v4, 0x1

    move-object/from16 v5, p1

    invoke-static {v3, v4, v2, v5, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v3, v22

    invoke-interface {v3, v1, v5, v2}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    return-void
.end method
