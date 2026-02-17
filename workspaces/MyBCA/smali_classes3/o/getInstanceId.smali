.class public final synthetic Lo/getInstanceId;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic IconCompatParcelizer:Lo/shouldUploadFirelogAnalytics;

.field public final synthetic MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic a:Landroidx/compose/ui/unit/Density;

.field public final synthetic invoke:Landroidx/compose/runtime/MutableState;

.field public final synthetic read:Landroidx/compose/runtime/MutableFloatState;

.field public final synthetic write:Landroidx/compose/runtime/MutableIntState;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;ZLo/shouldUploadFirelogAnalytics;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getInstanceId;->a:Landroidx/compose/ui/unit/Density;

    iput-object p2, p0, Lo/getInstanceId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    iput-object p3, p0, Lo/getInstanceId;->read:Landroidx/compose/runtime/MutableFloatState;

    iput-boolean p4, p0, Lo/getInstanceId;->AudioAttributesCompatParcelizer:Z

    iput-object p5, p0, Lo/getInstanceId;->IconCompatParcelizer:Lo/shouldUploadFirelogAnalytics;

    iput-object p6, p0, Lo/getInstanceId;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p7, p0, Lo/getInstanceId;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p8, p0, Lo/getInstanceId;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    iput-object p9, p0, Lo/getInstanceId;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p10, p0, Lo/getInstanceId;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/getInstanceId;->write:Landroidx/compose/runtime/MutableIntState;

    iput-object p12, p0, Lo/getInstanceId;->invoke:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getInstanceId;->a:Landroidx/compose/ui/unit/Density;

    iget-object v2, v0, Lo/getInstanceId;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableFloatState;

    iget-object v3, v0, Lo/getInstanceId;->read:Landroidx/compose/runtime/MutableFloatState;

    iget-boolean v4, v0, Lo/getInstanceId;->AudioAttributesCompatParcelizer:Z

    iget-object v5, v0, Lo/getInstanceId;->IconCompatParcelizer:Lo/shouldUploadFirelogAnalytics;

    iget-object v6, v0, Lo/getInstanceId;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lo/getInstanceId;->AudioAttributesImplBaseParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v8, v0, Lo/getInstanceId;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/runtime/MutableIntState;

    iget-object v9, v0, Lo/getInstanceId;->MediaBrowserCompatItemReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v10, v0, Lo/getInstanceId;->MediaBrowserCompatMediaItem:Landroidx/compose/runtime/MutableState;

    iget-object v11, v0, Lo/getInstanceId;->write:Landroidx/compose/runtime/MutableIntState;

    iget-object v12, v0, Lo/getInstanceId;->invoke:Landroidx/compose/runtime/MutableState;

    move-object/from16 v13, p1

    check-cast v13, Lo/hasPrevious;

    move-object/from16 v14, p2

    check-cast v14, Lo/pushSlotTableOperationPreambledefault;

    invoke-static/range {v1 .. v14}, Lo/ImageDownloadExternalSyntheticLambda0$IconCompatParcelizer;->RemoteActionCompatParcelizer(Landroidx/compose/ui/unit/Density;Landroidx/compose/runtime/MutableFloatState;Landroidx/compose/runtime/MutableFloatState;ZLo/shouldUploadFirelogAnalytics;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableIntState;Landroidx/compose/runtime/MutableState;Lo/hasPrevious;Lo/pushSlotTableOperationPreambledefault;)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
