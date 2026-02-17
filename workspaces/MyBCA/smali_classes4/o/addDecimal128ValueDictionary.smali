.class public final synthetic Lo/addDecimal128ValueDictionary;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

.field public final synthetic MediaDescriptionCompat:Ljava/util/List;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:I

.field public final synthetic write:Lo/addBinary;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addDecimal128ValueDictionary;->invoke:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/addDecimal128ValueDictionary;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/addDecimal128ValueDictionary;->AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

    iput-object p4, p0, Lo/addDecimal128ValueDictionary;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/addDecimal128ValueDictionary;->IconCompatParcelizer:Ljava/lang/String;

    iput-boolean p6, p0, Lo/addDecimal128ValueDictionary;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p7, p0, Lo/addDecimal128ValueDictionary;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p8, p0, Lo/addDecimal128ValueDictionary;->MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

    iput-object p9, p0, Lo/addDecimal128ValueDictionary;->MediaDescriptionCompat:Ljava/util/List;

    iput-object p10, p0, Lo/addDecimal128ValueDictionary;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p11, p0, Lo/addDecimal128ValueDictionary;->write:Lo/addBinary;

    iput p12, p0, Lo/addDecimal128ValueDictionary;->read:I

    iput p13, p0, Lo/addDecimal128ValueDictionary;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/addDecimal128ValueDictionary;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/addDecimal128ValueDictionary;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, v0, Lo/addDecimal128ValueDictionary;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/addDecimal128ValueDictionary;->AudioAttributesImplBaseParcelizer:Lo/nativeStopListening;

    iget-object v4, v0, Lo/addDecimal128ValueDictionary;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/addDecimal128ValueDictionary;->IconCompatParcelizer:Ljava/lang/String;

    iget-boolean v6, v0, Lo/addDecimal128ValueDictionary;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v7, v0, Lo/addDecimal128ValueDictionary;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/addDecimal128ValueDictionary;->MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

    iget-object v9, v0, Lo/addDecimal128ValueDictionary;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v10, v0, Lo/addDecimal128ValueDictionary;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v11, v0, Lo/addDecimal128ValueDictionary;->write:Lo/addBinary;

    iget v12, v0, Lo/addDecimal128ValueDictionary;->read:I

    iget v13, v0, Lo/addDecimal128ValueDictionary;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/addDecimal128ValueDictionary;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/addBooleanList;->RemoteActionCompatParcelizer(Landroidx/navigation/NavHostController;Ljava/lang/String;Lo/nativeStopListening;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lo/addBoolean;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lo/addBinary;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
