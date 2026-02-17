.class public final synthetic Lo/getOrAddEntryList;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Lo/getApiErrorDictionarylambda11;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

.field public final synthetic a:I

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:Lo/UnauthenticatedErrorException;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getOrAddEntryList;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/getOrAddEntryList;->write:Lo/UnauthenticatedErrorException;

    iput-object p3, p0, Lo/getOrAddEntryList;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, Lo/getOrAddEntryList;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getOrAddEntryList;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    iput-object p6, p0, Lo/getOrAddEntryList;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/getOrAddEntryList;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iput-boolean p8, p0, Lo/getOrAddEntryList;->MediaBrowserCompatMediaItem:Z

    iput-object p9, p0, Lo/getOrAddEntryList;->MediaDescriptionCompat:Lo/getApiErrorDictionarylambda11;

    iput-object p10, p0, Lo/getOrAddEntryList;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getOrAddEntryList;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iput-object p12, p0, Lo/getOrAddEntryList;->invoke:Landroidx/compose/runtime/MutableState;

    iput p13, p0, Lo/getOrAddEntryList;->a:I

    iput p14, p0, Lo/getOrAddEntryList;->AudioAttributesImplBaseParcelizer:I

    iput p15, p0, Lo/getOrAddEntryList;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getOrAddEntryList;->read:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/getOrAddEntryList;->write:Lo/UnauthenticatedErrorException;

    iget-object v3, v0, Lo/getOrAddEntryList;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, Lo/getOrAddEntryList;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/getOrAddEntryList;->AudioAttributesImplApi26Parcelizer:Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;

    iget-object v6, v0, Lo/getOrAddEntryList;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/getOrAddEntryList;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, v0, Lo/getOrAddEntryList;->MediaBrowserCompatMediaItem:Z

    iget-object v9, v0, Lo/getOrAddEntryList;->MediaDescriptionCompat:Lo/getApiErrorDictionarylambda11;

    iget-object v10, v0, Lo/getOrAddEntryList;->MediaBrowserCompatCustomActionResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/getOrAddEntryList;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;

    iget-object v12, v0, Lo/getOrAddEntryList;->invoke:Landroidx/compose/runtime/MutableState;

    iget v13, v0, Lo/getOrAddEntryList;->a:I

    iget v14, v0, Lo/getOrAddEntryList;->AudioAttributesImplBaseParcelizer:I

    iget v15, v0, Lo/getOrAddEntryList;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/ImageHeaderParserRegistry;->invoke(Landroidx/navigation/NavHostController;Lo/UnauthenticatedErrorException;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCALandingViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLo/getApiErrorDictionarylambda11;Landroidx/compose/runtime/MutableState;Lcom/bca/mybca/omni/android/pocket/sai/presentation/vm/SAISummaryViewModel;Landroidx/compose/runtime/MutableState;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
