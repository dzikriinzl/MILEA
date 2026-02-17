.class final Lo/trackWrite$30;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/trackWrite;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/ComposableLambdaImplinvoke10;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Landroidx/compose/runtime/saveable/SaverScope;",
        "Lo/ComposableLambdaImplinvoke10;",
        "p0",
        "",
        "read",
        "(Landroidx/compose/runtime/saveable/SaverScope;Lo/ComposableLambdaImplinvoke10;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lo/trackWrite$30;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/trackWrite$30;

    invoke-direct {v0}, Lo/trackWrite$30;-><init>()V

    sput-object v0, Lo/trackWrite$30;->a:Lo/trackWrite$30;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 305
    check-cast p1, Landroidx/compose/runtime/saveable/SaverScope;

    check-cast p2, Lo/ComposableLambdaImplinvoke10;

    invoke-virtual {p0, p1, p2}, Lo/trackWrite$30;->read(Landroidx/compose/runtime/saveable/SaverScope;Lo/ComposableLambdaImplinvoke10;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read(Landroidx/compose/runtime/saveable/SaverScope;Lo/ComposableLambdaImplinvoke10;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 1404
    iget-object v2, v1, Lo/ComposableLambdaImplinvoke10;->invoke:Lo/abandon;

    invoke-interface {v2}, Lo/abandon;->RemoteActionCompatParcelizer()J

    move-result-wide v2

    .line 308
    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v2

    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/trackWrite;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v4

    .line 309
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->invoke(J)Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    move-result-object v2

    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/trackWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v5

    .line 310
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->IconCompatParcelizer()Lo/getParameterCount;

    move-result-object v2

    sget-object v3, Lo/getParameterCount;->invoke:Lo/getParameterCount$invoke;

    invoke-static {}, Lo/trackWrite;->MediaBrowserCompatItemReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v6

    .line 311
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi26Parcelizer()Lo/ComposableMethod;

    move-result-object v2

    invoke-static {v2}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    .line 312
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesImplApi21Parcelizer()Lo/getRealParamsCount;

    move-result-object v2

    invoke-static {v2}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    const/4 v2, -0x1

    .line 313
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 314
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->read()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/trackWrite;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    .line 315
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->AudioAttributesCompatParcelizer()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->invoke(J)Lo/releasePinnedSnapshotsForCloseLockedruntime_release;

    move-result-object v2

    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/trackWrite;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v11

    .line 316
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->RemoteActionCompatParcelizer()Lo/fastFilterIndexed;

    move-result-object v2

    sget-object v3, Lo/fastFilterIndexed;->invoke:Lo/fastFilterIndexed$invoke;

    invoke-static {}, Lo/trackWrite;->RatingCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v12

    .line 317
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->MediaMetadataCompat()Lo/takeNestedMutableSnapshotdefault;

    move-result-object v2

    sget-object v3, Lo/takeNestedMutableSnapshotdefault;->read:Lo/takeNestedMutableSnapshotdefault$read;

    invoke-static {}, Lo/trackWrite;->MediaMetadataCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v13

    .line 318
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->MediaDescriptionCompat()Lo/SaveableStateRegistryKt;

    move-result-object v2

    sget-object v3, Lo/SaveableStateRegistryKt;->read:Lo/SaveableStateRegistryKt$read;

    invoke-static {}, Lo/trackWrite;->MediaBrowserCompatCustomActionResultReceiver()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v14

    .line 319
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->write()J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposerChangeListWriterCompanion;->invoke(J)Lo/ComposerChangeListWriterCompanion;

    move-result-object v2

    sget-object v3, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/trackWrite;->AudioAttributesCompatParcelizer()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v15

    .line 320
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatSearchResultReceiver()Landroidx/compose/ui/text/style/TextDecoration;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextDecoration;->invoke:Landroidx/compose/ui/text/style/TextDecoration$invoke;

    invoke-static {}, Lo/trackWrite;->IMediaSession()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v16

    .line 321
    invoke-virtual/range {p2 .. p2}, Lo/ComposableLambdaImplinvoke10;->MediaBrowserCompatMediaItem()Lo/getFactoryHpuvwBQ;

    move-result-object v1

    sget-object v2, Lo/getFactoryHpuvwBQ;->RemoteActionCompatParcelizer:Lo/getFactoryHpuvwBQ$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/trackWrite;->MediaDescriptionCompat()Landroidx/compose/runtime/saveable/Saver;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lo/trackWrite;->write(Ljava/lang/Object;Landroidx/compose/runtime/saveable/Saver;Landroidx/compose/runtime/saveable/SaverScope;)Ljava/lang/Object;

    move-result-object v17

    filled-new-array/range {v4 .. v17}, [Ljava/lang/Object;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
