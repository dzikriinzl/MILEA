.class public final synthetic Lo/OsObjectBuilder41;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeMove;

.field public final synthetic IconCompatParcelizer:Lo/addBoolean;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Z

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:I

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OsObjectBuilder41;->write:Landroid/content/Context;

    iput-object p2, p0, Lo/OsObjectBuilder41;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/OsObjectBuilder41;->AudioAttributesImplBaseParcelizer:Lo/nativeMove;

    iput-boolean p4, p0, Lo/OsObjectBuilder41;->AudioAttributesImplApi21Parcelizer:Z

    iput-object p5, p0, Lo/OsObjectBuilder41;->IconCompatParcelizer:Lo/addBoolean;

    iput-object p6, p0, Lo/OsObjectBuilder41;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-boolean p7, p0, Lo/OsObjectBuilder41;->MediaBrowserCompatItemReceiver:Z

    iput-boolean p8, p0, Lo/OsObjectBuilder41;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p9, p0, Lo/OsObjectBuilder41;->MediaBrowserCompatMediaItem:Z

    iput-object p10, p0, Lo/OsObjectBuilder41;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/OsObjectBuilder41;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p12, p0, Lo/OsObjectBuilder41;->invoke:I

    iput p13, p0, Lo/OsObjectBuilder41;->a:I

    iput p14, p0, Lo/OsObjectBuilder41;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/OsObjectBuilder41;->write:Landroid/content/Context;

    iget-object v2, v0, Lo/OsObjectBuilder41;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/OsObjectBuilder41;->AudioAttributesImplBaseParcelizer:Lo/nativeMove;

    iget-boolean v4, v0, Lo/OsObjectBuilder41;->AudioAttributesImplApi21Parcelizer:Z

    iget-object v5, v0, Lo/OsObjectBuilder41;->IconCompatParcelizer:Lo/addBoolean;

    iget-object v6, v0, Lo/OsObjectBuilder41;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-boolean v7, v0, Lo/OsObjectBuilder41;->MediaBrowserCompatItemReceiver:Z

    iget-boolean v8, v0, Lo/OsObjectBuilder41;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-boolean v9, v0, Lo/OsObjectBuilder41;->MediaBrowserCompatMediaItem:Z

    iget-object v10, v0, Lo/OsObjectBuilder41;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/OsObjectBuilder41;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget v12, v0, Lo/OsObjectBuilder41;->invoke:I

    iget v13, v0, Lo/OsObjectBuilder41;->a:I

    iget v14, v0, Lo/OsObjectBuilder41;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/OsObjectBuilder35;->invoke(Landroid/content/Context;Ljava/lang/String;Lo/nativeMove;ZLo/addBoolean;Ljava/util/List;ZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
