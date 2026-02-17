.class public final synthetic Lo/PlatformViewRegistryImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlinx/coroutines/CoroutineScope;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlatformViewRegistryImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p2, p0, Lo/PlatformViewRegistryImpl;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iput-object p3, p0, Lo/PlatformViewRegistryImpl;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iput-object p4, p0, Lo/PlatformViewRegistryImpl;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/PlatformViewRegistryImpl;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p6, p0, Lo/PlatformViewRegistryImpl;->AudioAttributesCompatParcelizer:Z

    iput-boolean p7, p0, Lo/PlatformViewRegistryImpl;->MediaDescriptionCompat:Z

    iput-object p8, p0, Lo/PlatformViewRegistryImpl;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/PlatformViewRegistryImpl;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/PlatformViewRegistryImpl;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/PlatformViewRegistryImpl;->write:Lkotlin/jvm/functions/Function1;

    iput p12, p0, Lo/PlatformViewRegistryImpl;->read:I

    iput p13, p0, Lo/PlatformViewRegistryImpl;->a:I

    iput p14, p0, Lo/PlatformViewRegistryImpl;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/PlatformViewRegistryImpl;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v2, v0, Lo/PlatformViewRegistryImpl;->invoke:Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, v0, Lo/PlatformViewRegistryImpl;->AudioAttributesImplBaseParcelizer:Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;

    iget-object v4, v0, Lo/PlatformViewRegistryImpl;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lo/PlatformViewRegistryImpl;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v6, v0, Lo/PlatformViewRegistryImpl;->AudioAttributesCompatParcelizer:Z

    iget-boolean v7, v0, Lo/PlatformViewRegistryImpl;->MediaDescriptionCompat:Z

    iget-object v8, v0, Lo/PlatformViewRegistryImpl;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/PlatformViewRegistryImpl;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/PlatformViewRegistryImpl;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/PlatformViewRegistryImpl;->write:Lkotlin/jvm/functions/Function1;

    iget v12, v0, Lo/PlatformViewRegistryImpl;->read:I

    iget v13, v0, Lo/PlatformViewRegistryImpl;->a:I

    iget v14, v0, Lo/PlatformViewRegistryImpl;->IconCompatParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/onInputConnectionUnlocked;->invoke(Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Lcom/bca/designsystem/clove_ui/base/bottomsheet/SheetState;Lkotlin/jvm/functions/Function0;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
