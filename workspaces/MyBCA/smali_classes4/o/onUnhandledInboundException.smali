.class public final synthetic Lo/onUnhandledInboundException;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

.field public final synthetic a:Lo/FabPosition;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lo/FabPosition;Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/onUnhandledInboundException;->a:Lo/FabPosition;

    iput-object p2, p0, Lo/onUnhandledInboundException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iput-object p3, p0, Lo/onUnhandledInboundException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/onUnhandledInboundException;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lo/onUnhandledInboundException;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p6, p0, Lo/onUnhandledInboundException;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iput-object p7, p0, Lo/onUnhandledInboundException;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/onUnhandledInboundException;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p9, p0, Lo/onUnhandledInboundException;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/onUnhandledInboundException;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/onUnhandledInboundException;->read:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/onUnhandledInboundException;->invoke:Landroidx/compose/runtime/MutableState;

    iput-object p13, p0, Lo/onUnhandledInboundException;->write:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/onUnhandledInboundException;->a:Lo/FabPosition;

    iget-object v2, v0, Lo/onUnhandledInboundException;->RemoteActionCompatParcelizer:Lcom/bca/mybca/omni/android/welma/fi/presentation/vm/BondsPortfolioViewModel;

    iget-object v3, v0, Lo/onUnhandledInboundException;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/onUnhandledInboundException;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v5, v0, Lo/onUnhandledInboundException;->AudioAttributesCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v6, v0, Lo/onUnhandledInboundException;->AudioAttributesImplApi21Parcelizer:Landroid/content/Context;

    iget-object v7, v0, Lo/onUnhandledInboundException;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/onUnhandledInboundException;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v9, v0, Lo/onUnhandledInboundException;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/onUnhandledInboundException;->MediaDescriptionCompat:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/onUnhandledInboundException;->read:Landroidx/compose/runtime/MutableState;

    iget-object v12, v0, Lo/onUnhandledInboundException;->invoke:Landroidx/compose/runtime/MutableState;

    iget-object v13, v0, Lo/onUnhandledInboundException;->write:Landroidx/compose/runtime/MutableState;

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v18

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v16

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v20

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v19

    invoke-static {}, Lo/getCrashlyticsInstallId;->write()I

    move-result v14

    const v15, 0x78da16e4

    const v17, -0x78da16e4

    invoke-static/range {v14 .. v20}, Lo/defaultProcessId$read$read;->read(IIII[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
