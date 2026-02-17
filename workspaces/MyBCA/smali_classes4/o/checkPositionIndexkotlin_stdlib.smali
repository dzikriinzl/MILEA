.class public final synthetic Lo/checkPositionIndexkotlin_stdlib;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/nativeStopListening;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/util/List;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Lo/addBinary;

.field public final synthetic read:Landroidx/navigation/NavHostController;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/checkPositionIndexkotlin_stdlib;->read:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/checkPositionIndexkotlin_stdlib;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/checkPositionIndexkotlin_stdlib;->AudioAttributesCompatParcelizer:Lo/nativeStopListening;

    iput-object p4, p0, Lo/checkPositionIndexkotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/checkPositionIndexkotlin_stdlib;->IconCompatParcelizer:Ljava/lang/String;

    iput-boolean p6, p0, Lo/checkPositionIndexkotlin_stdlib;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p7, p0, Lo/checkPositionIndexkotlin_stdlib;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p8, p0, Lo/checkPositionIndexkotlin_stdlib;->MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

    iput-object p9, p0, Lo/checkPositionIndexkotlin_stdlib;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iput-object p10, p0, Lo/checkPositionIndexkotlin_stdlib;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/checkPositionIndexkotlin_stdlib;->invoke:Lo/addBinary;

    iput p12, p0, Lo/checkPositionIndexkotlin_stdlib;->RemoteActionCompatParcelizer:I

    iput p13, p0, Lo/checkPositionIndexkotlin_stdlib;->write:I

    iput p14, p0, Lo/checkPositionIndexkotlin_stdlib;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/checkPositionIndexkotlin_stdlib;->read:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/checkPositionIndexkotlin_stdlib;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/checkPositionIndexkotlin_stdlib;->AudioAttributesCompatParcelizer:Lo/nativeStopListening;

    iget-object v4, v0, Lo/checkPositionIndexkotlin_stdlib;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/checkPositionIndexkotlin_stdlib;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v6, v0, Lo/checkPositionIndexkotlin_stdlib;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v7, v0, Lo/checkPositionIndexkotlin_stdlib;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/checkPositionIndexkotlin_stdlib;->MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

    iget-object v9, v0, Lo/checkPositionIndexkotlin_stdlib;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v10, v0, Lo/checkPositionIndexkotlin_stdlib;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/checkPositionIndexkotlin_stdlib;->invoke:Lo/addBinary;

    iget v12, v0, Lo/checkPositionIndexkotlin_stdlib;->RemoteActionCompatParcelizer:I

    iget v13, v0, Lo/checkPositionIndexkotlin_stdlib;->write:I

    iget v14, v0, Lo/checkPositionIndexkotlin_stdlib;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/computeNext;->write(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
