.class public final synthetic Lo/CallImplDTMFTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/packetsReceivedHasBeenReset;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:I

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function3;

.field public final synthetic RemoteActionCompatParcelizer:Lo/calculateQuality;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/CallImplDTMFTask;->write:Z

    iput-object p2, p0, Lo/CallImplDTMFTask;->RemoteActionCompatParcelizer:Lo/calculateQuality;

    iput-object p3, p0, Lo/CallImplDTMFTask;->AudioAttributesImplBaseParcelizer:Lo/packetsReceivedHasBeenReset;

    iput-object p4, p0, Lo/CallImplDTMFTask;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/CallImplDTMFTask;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput p6, p0, Lo/CallImplDTMFTask;->MediaBrowserCompatCustomActionResultReceiver:I

    iput-object p7, p0, Lo/CallImplDTMFTask;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/CallImplDTMFTask;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function3;

    iput-object p9, p0, Lo/CallImplDTMFTask;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/CallImplDTMFTask;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/CallImplDTMFTask;->invoke:Ljava/lang/String;

    iput-object p12, p0, Lo/CallImplDTMFTask;->a:Ljava/lang/String;

    iput p13, p0, Lo/CallImplDTMFTask;->read:I

    iput p14, p0, Lo/CallImplDTMFTask;->AudioAttributesImplApi21Parcelizer:I

    iput p15, p0, Lo/CallImplDTMFTask;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-boolean v1, v0, Lo/CallImplDTMFTask;->write:Z

    iget-object v2, v0, Lo/CallImplDTMFTask;->RemoteActionCompatParcelizer:Lo/calculateQuality;

    iget-object v3, v0, Lo/CallImplDTMFTask;->AudioAttributesImplBaseParcelizer:Lo/packetsReceivedHasBeenReset;

    iget-object v4, v0, Lo/CallImplDTMFTask;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/CallImplDTMFTask;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v6, v0, Lo/CallImplDTMFTask;->MediaBrowserCompatCustomActionResultReceiver:I

    iget-object v7, v0, Lo/CallImplDTMFTask;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/CallImplDTMFTask;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function3;

    iget-object v9, v0, Lo/CallImplDTMFTask;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/CallImplDTMFTask;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/CallImplDTMFTask;->invoke:Ljava/lang/String;

    iget-object v12, v0, Lo/CallImplDTMFTask;->a:Ljava/lang/String;

    iget v13, v0, Lo/CallImplDTMFTask;->read:I

    iget v14, v0, Lo/CallImplDTMFTask;->AudioAttributesImplApi21Parcelizer:I

    iget v15, v0, Lo/CallImplDTMFTask;->IconCompatParcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    .line 2000
    const-string v0, ""

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    or-int/lit8 v0, v13, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v0

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v17

    move-object/from16 v13, v16

    move v14, v0

    move v0, v15

    move/from16 v15, v17

    move/from16 v16, v0

    invoke-static/range {v1 .. v16}, Lo/CallImplConnectedness;->invoke(ZLo/calculateQuality;Lo/packetsReceivedHasBeenReset;Lkotlin/jvm/functions/Function2;Ljava/lang/String;ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;III)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
