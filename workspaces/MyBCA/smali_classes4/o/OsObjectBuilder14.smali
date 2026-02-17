.class public final synthetic Lo/OsObjectBuilder14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Z

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/nativeSetRealmAny;

.field public final synthetic MediaBrowserCompatItemReceiver:Lo/nativeSetBinary;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/util/List;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

.field public final synthetic MediaDescriptionCompat:Lo/addBinary;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Landroidx/navigation/NavController;

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ZLo/nativeSetRealmAny;Lo/nativeSetBinary;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Ljava/lang/String;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder14;->a:Landroidx/navigation/NavController;

    iput-object p2, p0, Lo/OsObjectBuilder14;->invoke:Ljava/util/List;

    iput-boolean p3, p0, Lo/OsObjectBuilder14;->AudioAttributesImplBaseParcelizer:Z

    iput-object p4, p0, Lo/OsObjectBuilder14;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p5, p0, Lo/OsObjectBuilder14;->AudioAttributesCompatParcelizer:Z

    iput-object p6, p0, Lo/OsObjectBuilder14;->MediaBrowserCompatCustomActionResultReceiver:Lo/nativeSetRealmAny;

    iput-object p7, p0, Lo/OsObjectBuilder14;->MediaBrowserCompatItemReceiver:Lo/nativeSetBinary;

    iput-object p8, p0, Lo/OsObjectBuilder14;->MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

    iput-object p9, p0, Lo/OsObjectBuilder14;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iput-object p10, p0, Lo/OsObjectBuilder14;->MediaDescriptionCompat:Lo/addBinary;

    iput-object p11, p0, Lo/OsObjectBuilder14;->read:Ljava/lang/String;

    iput-object p12, p0, Lo/OsObjectBuilder14;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lo/OsObjectBuilder14;->write:I

    iput p14, p0, Lo/OsObjectBuilder14;->AudioAttributesImplApi26Parcelizer:I

    iput p15, p0, Lo/OsObjectBuilder14;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OsObjectBuilder14;->a:Landroidx/navigation/NavController;

    iget-object v2, v0, Lo/OsObjectBuilder14;->invoke:Ljava/util/List;

    iget-boolean v3, v0, Lo/OsObjectBuilder14;->AudioAttributesImplBaseParcelizer:Z

    iget-object v4, v0, Lo/OsObjectBuilder14;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v5, v0, Lo/OsObjectBuilder14;->AudioAttributesCompatParcelizer:Z

    iget-object v6, v0, Lo/OsObjectBuilder14;->MediaBrowserCompatCustomActionResultReceiver:Lo/nativeSetRealmAny;

    iget-object v7, v0, Lo/OsObjectBuilder14;->MediaBrowserCompatItemReceiver:Lo/nativeSetBinary;

    iget-object v8, v0, Lo/OsObjectBuilder14;->MediaBrowserCompatSearchResultReceiver:Lo/addBoolean;

    iget-object v9, v0, Lo/OsObjectBuilder14;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v10, v0, Lo/OsObjectBuilder14;->MediaDescriptionCompat:Lo/addBinary;

    iget-object v11, v0, Lo/OsObjectBuilder14;->read:Ljava/lang/String;

    iget-object v12, v0, Lo/OsObjectBuilder14;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lo/OsObjectBuilder14;->write:I

    iget v14, v0, Lo/OsObjectBuilder14;->AudioAttributesImplApi26Parcelizer:I

    iget v15, v0, Lo/OsObjectBuilder14;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/addUUIDValueDictionary;->read(Landroidx/navigation/NavController;Ljava/util/List;ZLkotlin/jvm/functions/Function0;ZLo/nativeSetRealmAny;Lo/nativeSetBinary;Lo/addBoolean;Ljava/util/List;Lo/addBinary;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
