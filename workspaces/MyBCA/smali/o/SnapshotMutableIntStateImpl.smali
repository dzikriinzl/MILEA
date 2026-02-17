.class public final Lo/SnapshotMutableIntStateImpl;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SnapshotMutableIntStateImpl$invoke;
    }
.end annotation


# static fields
.field private static final read:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/SnapshotMutableDoubleStateImplcomponent21;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Landroidx/compose/runtime/ProvidableCompositionLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 989
    sget-object v0, Lo/SnapshotMutableIntStateImpl$1;->RemoteActionCompatParcelizer:Lo/SnapshotMutableIntStateImpl$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/SnapshotMutableIntStateImpl;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    .line 998
    sget-object v0, Lo/SnapshotMutableIntStateImpl$2;->write:Lo/SnapshotMutableIntStateImpl$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Landroidx/compose/runtime/CompositionLocalKt;->staticCompositionLocalOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    sput-object v0, Lo/SnapshotMutableIntStateImpl;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-void
.end method

.method public static final invoke(JLandroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 879
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.contentColorFor (ColorScheme.kt:878)"

    const v2, 0x1e5fb886

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p3, -0x64310eb0

    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    sget-object p3, Lo/SnapshotMutationPolicyDefaultImpls;->INSTANCE:Lo/SnapshotMutationPolicyDefaultImpls;

    const/4 p3, 0x6

    invoke-static {p2, p3}, Lo/SnapshotMutationPolicyDefaultImpls;->write(Landroidx/compose/runtime/Composer;I)Lo/SnapshotMutableDoubleStateImplcomponent21;

    move-result-object p3

    .line 3839
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->IMediaSession()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->AudioAttributesCompatParcelizer()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3840
    :cond_1
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaSessionCompatToken()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3841
    :cond_2
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaMetadataCompat()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3842
    :cond_3
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->read()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3843
    :cond_4
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->invoke()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3844
    :cond_5
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaSessionCompatQueueItem()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatMediaItem()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3845
    :cond_6
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->PlaybackStateCompat()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaDescriptionCompat()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3846
    :cond_7
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->_init_lambda5()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->RatingCompat()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3847
    :cond_8
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->write()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->IconCompatParcelizer()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3848
    :cond_9
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->RemoteActionCompatParcelizer()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3849
    :cond_a
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->ParcelableVolumeInfo()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatItemReceiver()J

    move-result-wide p0

    goto/16 :goto_0

    .line 3850
    :cond_b
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->_init_lambda4()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 3851
    :cond_c
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatItemReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 3852
    :cond_d
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatItemReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 3853
    :cond_e
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->PlaybackStateCompatCustomAction()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatItemReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 3854
    :cond_f
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatItemReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 3855
    :cond_10
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatItemReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 3856
    :cond_11
    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->_init_lambda2()J

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p0

    if-eqz p0, :cond_12

    invoke-virtual {p3}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatItemReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 3857
    :cond_12
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide p0

    :goto_0
    const-wide/16 v0, 0x10

    cmp-long p3, p0, v0

    if-nez p3, :cond_13

    .line 880
    invoke-static {}, Lo/SnapshotMutableFloatStateImplcomponent21;->read()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    .line 1014
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 880
    check-cast p0, Lo/ComposerChangeListWriterCompanion;

    .line 4000
    iget-wide p0, p0, Lo/ComposerChangeListWriterCompanion;->AudioAttributesCompatParcelizer:J

    .line 879
    :cond_13
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_14
    return-wide p0
.end method

.method public static final read(Lo/produceState;Landroidx/compose/runtime/Composer;I)J
    .locals 3

    .line 1010
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    const/4 v0, 0x6

    if-eqz p2, :cond_0

    const/4 p2, -0x1

    const-string v1, "androidx.compose.material3.<get-value> (ColorScheme.kt:1009)"

    const v2, -0x305388d4    # -5.7869824E9f

    invoke-static {v2, v0, p2, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, Lo/SnapshotMutationPolicyDefaultImpls;->INSTANCE:Lo/SnapshotMutationPolicyDefaultImpls;

    invoke-static {p1, v0}, Lo/SnapshotMutationPolicyDefaultImpls;->write(Landroidx/compose/runtime/Composer;I)Lo/SnapshotMutableDoubleStateImplcomponent21;

    move-result-object p1

    .line 5942
    sget-object p2, Lo/SnapshotMutableIntStateImpl$invoke;->write:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p2, p0

    packed-switch p0, :pswitch_data_0

    .line 5979
    sget-object p0, Lo/ComposerChangeListWriterCompanion;->read:Lo/ComposerChangeListWriterCompanion$read;

    invoke-static {}, Lo/ComposerChangeListWriterCompanion$read;->invoke()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5978
    :pswitch_0
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->_init_lambda5()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5977
    :pswitch_1
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5976
    :pswitch_2
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5975
    :pswitch_3
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->_init_lambda2()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5974
    :pswitch_4
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5973
    :pswitch_5
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5972
    :pswitch_6
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->PlaybackStateCompatCustomAction()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5971
    :pswitch_7
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5970
    :pswitch_8
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5969
    :pswitch_9
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->_init_lambda4()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5968
    :pswitch_a
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->ParcelableVolumeInfo()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5967
    :pswitch_b
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->PlaybackStateCompat()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5966
    :pswitch_c
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaSessionCompatToken()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5965
    :pswitch_d
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaSessionCompatResultReceiverWrapper()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5964
    :pswitch_e
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaSessionCompatQueueItem()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5963
    :pswitch_f
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->IMediaSession()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5962
    :pswitch_10
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->IMediaControllerCallback()J

    move-result-wide p0

    goto/16 :goto_0

    .line 5961
    :pswitch_11
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 5960
    :pswitch_12
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->RatingCompat()J

    move-result-wide p0

    goto :goto_0

    .line 5959
    :pswitch_13
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaMetadataCompat()J

    move-result-wide p0

    goto :goto_0

    .line 5958
    :pswitch_14
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->_init_lambda3()J

    move-result-wide p0

    goto :goto_0

    .line 5957
    :pswitch_15
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 5956
    :pswitch_16
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatItemReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 5955
    :pswitch_17
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaDescriptionCompat()J

    move-result-wide p0

    goto :goto_0

    .line 5954
    :pswitch_18
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide p0

    goto :goto_0

    .line 5953
    :pswitch_19
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->MediaBrowserCompatMediaItem()J

    move-result-wide p0

    goto :goto_0

    .line 5952
    :pswitch_1a
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->AudioAttributesCompatParcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 5951
    :pswitch_1b
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->IconCompatParcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 5950
    :pswitch_1c
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 5949
    :pswitch_1d
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->AudioAttributesImplBaseParcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 5948
    :pswitch_1e
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 5947
    :pswitch_1f
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->a()J

    move-result-wide p0

    goto :goto_0

    .line 5946
    :pswitch_20
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->RemoteActionCompatParcelizer()J

    move-result-wide p0

    goto :goto_0

    .line 5945
    :pswitch_21
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->write()J

    move-result-wide p0

    goto :goto_0

    .line 5944
    :pswitch_22
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->invoke()J

    move-result-wide p0

    goto :goto_0

    .line 5943
    :pswitch_23
    invoke-virtual {p1}, Lo/SnapshotMutableDoubleStateImplcomponent21;->read()J

    move-result-wide p0

    .line 1010
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-wide p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic read(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJIILjava/lang/Object;)Lo/SnapshotMutableDoubleStateImplcomponent21;
    .locals 2

    .line 530
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver()J

    move-result-wide v0

    move-wide p1, v0

    move-wide/from16 p39, v0

    .line 531
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->IconCompatParcelizer()J

    move-result-wide v0

    move-wide p3, v0

    .line 532
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaSessionCompatResultReceiverWrapper()J

    move-result-wide v0

    move-wide p5, v0

    .line 533
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaDescriptionCompat()J

    move-result-wide v0

    move-wide p7, v0

    .line 534
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->invoke()J

    move-result-wide v0

    move-wide p9, v0

    .line 535
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaSessionCompatToken()J

    move-result-wide v0

    move-wide p11, v0

    .line 536
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaBrowserCompatSearchResultReceiver()J

    move-result-wide v0

    move-wide p13, v0

    .line 537
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaSessionCompatQueueItem()J

    move-result-wide v0

    move-wide/from16 p15, v0

    .line 538
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaBrowserCompatItemReceiver()J

    move-result-wide v0

    move-wide/from16 p17, v0

    .line 539
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->_init_lambda2()J

    move-result-wide v0

    move-wide/from16 p19, v0

    .line 540
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->IMediaControllerCallback()J

    move-result-wide v0

    move-wide/from16 p21, v0

    .line 541
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->_init_lambda3()J

    move-result-wide v0

    move-wide/from16 p23, v0

    .line 542
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->IMediaSession()J

    move-result-wide v0

    move-wide/from16 p25, v0

    .line 543
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->a()J

    move-result-wide v0

    move-wide/from16 p27, v0

    .line 544
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v0

    move-wide/from16 p29, v0

    .line 545
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->PlaybackStateCompat()J

    move-result-wide v0

    move-wide/from16 p31, v0

    .line 546
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaBrowserCompatMediaItem()J

    move-result-wide v0

    move-wide/from16 p33, v0

    .line 547
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8()J

    move-result-wide v0

    move-wide/from16 p35, v0

    .line 548
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaBrowserCompatCustomActionResultReceiver()J

    move-result-wide v0

    move-wide/from16 p37, v0

    .line 550
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->AudioAttributesCompatParcelizer()J

    move-result-wide v0

    move-wide/from16 p41, v0

    .line 551
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->read()J

    move-result-wide v0

    move-wide/from16 p43, v0

    .line 552
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->write()J

    move-result-wide v0

    move-wide/from16 p45, v0

    .line 553
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->AudioAttributesImplBaseParcelizer()J

    move-result-wide v0

    move-wide/from16 p47, v0

    .line 554
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->RemoteActionCompatParcelizer()J

    move-result-wide v0

    move-wide/from16 p49, v0

    .line 555
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->AudioAttributesImplApi21Parcelizer()J

    move-result-wide v0

    move-wide/from16 p51, v0

    .line 556
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->MediaMetadataCompat()J

    move-result-wide v0

    move-wide/from16 p53, v0

    .line 557
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->RatingCompat()J

    move-result-wide v0

    move-wide/from16 p55, v0

    .line 558
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->ParcelableVolumeInfo()J

    move-result-wide v0

    move-wide/from16 p57, v0

    .line 559
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28()J

    move-result-wide v0

    move-wide/from16 p59, v0

    .line 560
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM()J

    move-result-wide v0

    move-wide/from16 p63, v0

    .line 561
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw()J

    move-result-wide v0

    move-wide/from16 p65, v0

    .line 562
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->PlaybackStateCompatCustomAction()J

    move-result-wide v0

    move-wide/from16 p67, v0

    .line 563
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4()J

    move-result-wide v0

    move-wide/from16 p69, v0

    .line 564
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->_init_lambda4()J

    move-result-wide v0

    move-wide/from16 p71, v0

    .line 565
    sget-object v0, Lo/neverEqualPolicy;->INSTANCE:Lo/neverEqualPolicy;

    invoke-static {}, Lo/neverEqualPolicy;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0()J

    move-result-wide v0

    move-wide/from16 p61, v0

    .line 6567
    new-instance v0, Lo/SnapshotMutableDoubleStateImplcomponent21;

    move-object p0, v0

    const/4 v1, 0x0

    move-object/from16 p73, v1

    invoke-direct/range {p0 .. p73}, Lo/SnapshotMutableDoubleStateImplcomponent21;-><init>(JJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public static final write(Lo/SnapshotMutableDoubleStateImplcomponent21;JFLandroidx/compose/runtime/Composer;I)J
    .locals 7

    .line 896
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material3.applyTonalElevation (ColorScheme.kt:895)"

    const v2, -0x60059192

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 897
    :cond_0
    sget-object p5, Lo/SnapshotMutableIntStateImpl;->write:Landroidx/compose/runtime/ProvidableCompositionLocal;

    check-cast p5, Landroidx/compose/runtime/CompositionLocal;

    .line 1015
    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p4

    .line 897
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    .line 898
    invoke-virtual {p0}, Lo/SnapshotMutableDoubleStateImplcomponent21;->ParcelableVolumeInfo()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lo/ComposerChangeListWriterCompanion;->read(JJ)Z

    move-result p5

    if-eqz p5, :cond_2

    if-eqz p4, :cond_2

    const/4 p1, 0x0

    .line 3016
    invoke-static {p1}, Lo/getReadOnly;->invoke(F)F

    move-result p1

    .line 2916
    invoke-static {p3, p1}, Lo/getReadOnly;->invoke(FF)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lo/SnapshotMutableDoubleStateImplcomponent21;->ParcelableVolumeInfo()J

    move-result-wide p0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr p3, p1

    float-to-double p1, p3

    .line 2917
    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    double-to-float p1, p1

    const/high16 p2, 0x40900000    # 4.5f

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    add-float/2addr p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float v2, p1, p2

    .line 2918
    invoke-virtual {p0}, Lo/SnapshotMutableDoubleStateImplcomponent21;->_init_lambda3()J

    move-result-wide v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static/range {v0 .. v6}, Lo/ComposerChangeListWriterCompanion;->invoke(JFFFFI)J

    move-result-wide p1

    invoke-virtual {p0}, Lo/SnapshotMutableDoubleStateImplcomponent21;->ParcelableVolumeInfo()J

    move-result-wide p3

    invoke-static {p1, p2, p3, p4}, Lo/withChangeList;->read(JJ)J

    move-result-wide p0

    :goto_0
    move-wide p1, p0

    .line 898
    :cond_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    return-wide p1
.end method

.method public static final write()Landroidx/compose/runtime/ProvidableCompositionLocal;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/compose/runtime/ProvidableCompositionLocal<",
            "Lo/SnapshotMutableDoubleStateImplcomponent21;",
            ">;"
        }
    .end annotation

    .line 989
    sget-object v0, Lo/SnapshotMutableIntStateImpl;->read:Landroidx/compose/runtime/ProvidableCompositionLocal;

    return-object v0
.end method
