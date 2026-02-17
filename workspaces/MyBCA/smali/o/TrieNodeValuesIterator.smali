.class final Lo/TrieNodeValuesIterator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0002\u0018\u00002\u00020\u0001B\u00a7\u0001\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0015\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0019\u0010 \u001a\u00020\u00028\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001b\u0010!\u001a\u0004\u0018\u00010\u00118\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0019\u0010$\u001a\u00020\u00028\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008#\u0010\u001fR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u000c8\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008 \u0010%R\u0018\u0010#\u001a\u0004\u0018\u00010\u000e8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008$\u0010&R\u0019\u0010(\u001a\u00020\u00048\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\'\u0010\u001fR\u001b\u0010*\u001a\u0004\u0018\u00010\u00088\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001b\u0010\'\u001a\u0004\u0018\u00010\n8\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010\u00068\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008*\u0010-R\u0019\u0010+\u001a\u00020\u00048\u0006@\u0007X\u0086\u000c\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008.\u0010\u001fR\u0018\u0010/\u001a\u0004\u0018\u00010\u00158\u0006@\u0006X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00101\u001a\u0004\u0018\u00010\u001a8\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00105\u001a\u0004\u0018\u00010\u00188\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00103\u001a\u0004\u0018\u00010\u00138\u0006@\u0007X\u0086\u000c\u00a2\u0006\u0006\n\u0004\u00085\u00106\u0082\u0002\u0004\n\u0002\u0008!"
    }
    d2 = {
        "Lo/TrieNodeValuesIterator;",
        "",
        "Lo/ComposerChangeListWriterCompanion;",
        "p0",
        "Lo/releasePinnedSnapshotsForCloseLockedruntime_release;",
        "p1",
        "Lo/getParameterCount;",
        "p2",
        "Lo/ComposableMethod;",
        "p3",
        "Lo/getRealParamsCount;",
        "p4",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "p5",
        "",
        "p6",
        "p7",
        "Lo/fastFilterIndexed;",
        "p8",
        "Lo/takeNestedMutableSnapshotdefault;",
        "p9",
        "Lo/SaveableStateRegistryKt;",
        "p10",
        "p11",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "p12",
        "Lo/getFactoryHpuvwBQ;",
        "p13",
        "<init>",
        "(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "write",
        "J",
        "a",
        "invoke",
        "Lo/fastFilterIndexed;",
        "read",
        "RemoteActionCompatParcelizer",
        "Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;",
        "Ljava/lang/String;",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer",
        "Lo/ComposableMethod;",
        "AudioAttributesImplApi21Parcelizer",
        "IconCompatParcelizer",
        "Lo/getRealParamsCount;",
        "Lo/getParameterCount;",
        "AudioAttributesImplApi26Parcelizer",
        "MediaDescriptionCompat",
        "Lo/SaveableStateRegistryKt;",
        "MediaBrowserCompatMediaItem",
        "Lo/getFactoryHpuvwBQ;",
        "MediaBrowserCompatSearchResultReceiver",
        "Landroidx/compose/ui/text/style/TextDecoration;",
        "MediaBrowserCompatItemReceiver",
        "Lo/takeNestedMutableSnapshotdefault;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field AudioAttributesCompatParcelizer:Lo/ComposableMethod;

.field AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

.field AudioAttributesImplApi26Parcelizer:J

.field AudioAttributesImplBaseParcelizer:J

.field IconCompatParcelizer:Lo/getRealParamsCount;

.field MediaBrowserCompatItemReceiver:Lo/takeNestedMutableSnapshotdefault;

.field MediaBrowserCompatMediaItem:Lo/getFactoryHpuvwBQ;

.field MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/text/style/TextDecoration;

.field public MediaDescriptionCompat:Lo/SaveableStateRegistryKt;

.field RemoteActionCompatParcelizer:Ljava/lang/String;

.field public a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

.field invoke:Lo/fastFilterIndexed;

.field read:J

.field write:J


# direct methods
.method private constructor <init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;)V
    .locals 3

    move-object v0, p0

    .line 535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 536
    iput-wide v1, v0, Lo/TrieNodeValuesIterator;->read:J

    move-wide v1, p3

    .line 537
    iput-wide v1, v0, Lo/TrieNodeValuesIterator;->AudioAttributesImplBaseParcelizer:J

    move-object v1, p5

    .line 538
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->AudioAttributesImplApi21Parcelizer:Lo/getParameterCount;

    move-object v1, p6

    .line 539
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->AudioAttributesCompatParcelizer:Lo/ComposableMethod;

    move-object v1, p7

    .line 540
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->IconCompatParcelizer:Lo/getRealParamsCount;

    move-object v1, p8

    .line 541
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->a:Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;

    move-object v1, p9

    .line 542
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-wide v1, p10

    .line 543
    iput-wide v1, v0, Lo/TrieNodeValuesIterator;->AudioAttributesImplApi26Parcelizer:J

    move-object v1, p12

    .line 544
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->invoke:Lo/fastFilterIndexed;

    move-object/from16 v1, p13

    .line 545
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->MediaBrowserCompatItemReceiver:Lo/takeNestedMutableSnapshotdefault;

    move-object/from16 v1, p14

    .line 546
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->MediaDescriptionCompat:Lo/SaveableStateRegistryKt;

    move-wide/from16 v1, p15

    .line 547
    iput-wide v1, v0, Lo/TrieNodeValuesIterator;->write:J

    move-object/from16 v1, p17

    .line 548
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/ui/text/style/TextDecoration;

    move-object/from16 v1, p18

    .line 549
    iput-object v1, v0, Lo/TrieNodeValuesIterator;->MediaBrowserCompatMediaItem:Lo/getFactoryHpuvwBQ;

    return-void
.end method

.method public synthetic constructor <init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    .line 536
    sget-object v1, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    move-wide/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    .line 537
    sget-object v3, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v3

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p3

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v5, p5

    :goto_2
    and-int/lit8 v7, v0, 0x8

    if-eqz v7, :cond_3

    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v0, 0x10

    if-eqz v8, :cond_4

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v0, 0x20

    if-eqz v9, :cond_5

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v0, 0x40

    if-eqz v10, :cond_6

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v0, 0x80

    if-eqz v11, :cond_7

    .line 543
    sget-object v11, Lo/releasePinnedSnapshotsForCloseLockedruntime_release;->read:Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;

    invoke-static {}, Lo/releasePinnedSnapshotsForCloseLockedruntime_release$read;->RemoteActionCompatParcelizer()J

    move-result-wide v11

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v0, 0x100

    if-eqz v13, :cond_8

    const/4 v13, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v0, 0x200

    if-eqz v14, :cond_9

    const/4 v14, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v0, 0x400

    if-eqz v15, :cond_a

    const/4 v15, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    and-int/lit16 v6, v0, 0x800

    if-eqz v6, :cond_b

    .line 547
    sget-object v6, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide v16

    goto :goto_b

    :cond_b
    move-wide/from16 v16, p15

    :goto_b
    and-int/lit16 v6, v0, 0x1000

    if-eqz v6, :cond_c

    const/4 v6, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v6, p17

    :goto_c
    and-int/lit16 v0, v0, 0x2000

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v0, p18

    :goto_d
    const/16 v18, 0x0

    move-object/from16 p20, v18

    move-object/from16 p1, p0

    move-wide/from16 p2, v1

    move-wide/from16 p4, v3

    move-object/from16 p6, v5

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move-wide/from16 p11, v11

    move-object/from16 p13, v13

    move-object/from16 p14, v14

    move-object/from16 p15, v15

    move-wide/from16 p16, v16

    move-object/from16 p18, v6

    move-object/from16 p19, v0

    .line 535
    invoke-direct/range {p1 .. p20}, Lo/TrieNodeValuesIterator;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p18}, Lo/TrieNodeValuesIterator;-><init>(JJLo/getParameterCount;Lo/ComposableMethod;Lo/getRealParamsCount;Lo/LiveDataAdapterKtobserveAsState11ExternalSyntheticLambda0;Ljava/lang/String;JLo/fastFilterIndexed;Lo/takeNestedMutableSnapshotdefault;Lo/SaveableStateRegistryKt;JLandroidx/compose/ui/text/style/TextDecoration;Lo/getFactoryHpuvwBQ;)V

    return-void
.end method
