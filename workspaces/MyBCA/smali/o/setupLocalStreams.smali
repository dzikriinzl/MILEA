.class public final synthetic Lo/setupLocalStreams;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IMediaSession:Lo/unregister;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/slotruntime_release;

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:Lo/setVersionruntime_release;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/setupLocalStreams;->read:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/setupLocalStreams;->a:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/setupLocalStreams;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move v1, p4

    iput-boolean v1, v0, Lo/setupLocalStreams;->AudioAttributesImplApi26Parcelizer:Z

    move-object v1, p5

    iput-object v1, v0, Lo/setupLocalStreams;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/setupLocalStreams;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Lo/setupLocalStreams;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move v1, p8

    iput-boolean v1, v0, Lo/setupLocalStreams;->MediaDescriptionCompat:Z

    move v1, p9

    iput-boolean v1, v0, Lo/setupLocalStreams;->MediaBrowserCompatItemReceiver:Z

    move-object v1, p10

    iput-object v1, v0, Lo/setupLocalStreams;->IMediaSession:Lo/unregister;

    move-object v1, p11

    iput-object v1, v0, Lo/setupLocalStreams;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    move-object v1, p12

    iput-object v1, v0, Lo/setupLocalStreams;->invoke:Lo/slotruntime_release;

    move-object v1, p13

    iput-object v1, v0, Lo/setupLocalStreams;->write:Lo/setVersionruntime_release;

    move/from16 v1, p14

    iput v1, v0, Lo/setupLocalStreams;->AudioAttributesCompatParcelizer:I

    move/from16 v1, p15

    iput v1, v0, Lo/setupLocalStreams;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/setupLocalStreams;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setupLocalStreams;->read:Landroidx/compose/ui/Modifier;

    iget-object v15, v0, Lo/setupLocalStreams;->a:Ljava/lang/String;

    move-object v2, v15

    iget-object v14, v0, Lo/setupLocalStreams;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    move-object v3, v14

    iget-boolean v4, v0, Lo/setupLocalStreams;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v13, v0, Lo/setupLocalStreams;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v5, v13

    iget-object v6, v0, Lo/setupLocalStreams;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

    iget-object v12, v0, Lo/setupLocalStreams;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    move-object v7, v12

    iget-boolean v8, v0, Lo/setupLocalStreams;->MediaDescriptionCompat:Z

    iget-boolean v9, v0, Lo/setupLocalStreams;->MediaBrowserCompatItemReceiver:Z

    iget-object v11, v0, Lo/setupLocalStreams;->IMediaSession:Lo/unregister;

    move-object v10, v11

    move-object/from16 v16, v11

    iget-object v11, v0, Lo/setupLocalStreams;->RemoteActionCompatParcelizer:Lo/ReadOnlyComposable;

    move-object/from16 v18, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v12

    iget-object v12, v0, Lo/setupLocalStreams;->invoke:Lo/slotruntime_release;

    move-object/from16 v19, v2

    move-object/from16 v2, v16

    move-object/from16 v16, v13

    iget-object v13, v0, Lo/setupLocalStreams;->write:Lo/setVersionruntime_release;

    move-object/from16 v20, v3

    move-object/from16 v3, v16

    move/from16 v21, v4

    iget v4, v0, Lo/setupLocalStreams;->AudioAttributesCompatParcelizer:I

    move-object/from16 v22, v5

    iget v5, v0, Lo/setupLocalStreams;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v16, v14

    iget v14, v0, Lo/setupLocalStreams;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v17, v14

    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v0, v16

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-object/from16 v23, v6

    .line 2000
    const-string v6, ""

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    invoke-static {v5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v16

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    invoke-static/range {v1 .. v17}, Lo/removeRemoteVideoRenderer;->RemoteActionCompatParcelizer(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZLjava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ZZLo/unregister;Lo/ReadOnlyComposable;Lo/slotruntime_release;Lo/setVersionruntime_release;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
