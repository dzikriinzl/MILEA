.class public final synthetic Lo/getStackTraceannotations;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/nativeSetUUID;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/util/List;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Landroid/content/Context;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic a:Landroidx/compose/runtime/MutableState;

.field public final synthetic invoke:Landroidx/navigation/NavHostController;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStackTraceannotations;->write:Ljava/util/List;

    iput-object p2, p0, Lo/getStackTraceannotations;->invoke:Landroidx/navigation/NavHostController;

    iput-object p3, p0, Lo/getStackTraceannotations;->read:Ljava/util/List;

    iput-object p4, p0, Lo/getStackTraceannotations;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/getStackTraceannotations;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/getStackTraceannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/getStackTraceannotations;->AudioAttributesImplApi21Parcelizer:Lo/nativeSetUUID;

    iput-object p8, p0, Lo/getStackTraceannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iput-boolean p9, p0, Lo/getStackTraceannotations;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-object p10, p0, Lo/getStackTraceannotations;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    iput-object p11, p0, Lo/getStackTraceannotations;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p12, p0, Lo/getStackTraceannotations;->a:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/getStackTraceannotations;->write:Ljava/util/List;

    iget-object v1, p0, Lo/getStackTraceannotations;->invoke:Landroidx/navigation/NavHostController;

    iget-object v2, p0, Lo/getStackTraceannotations;->read:Ljava/util/List;

    iget-object v3, p0, Lo/getStackTraceannotations;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, p0, Lo/getStackTraceannotations;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/getStackTraceannotations;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/getStackTraceannotations;->AudioAttributesImplApi21Parcelizer:Lo/nativeSetUUID;

    iget-object v7, p0, Lo/getStackTraceannotations;->AudioAttributesImplBaseParcelizer:Ljava/util/List;

    iget-boolean v8, p0, Lo/getStackTraceannotations;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-object v9, p0, Lo/getStackTraceannotations;->MediaBrowserCompatMediaItem:Landroid/content/Context;

    iget-object v10, p0, Lo/getStackTraceannotations;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lo/getStackTraceannotations;->a:Landroidx/compose/runtime/MutableState;

    invoke-static/range {v0 .. v11}, Lo/replaceWith$AudioAttributesImplBaseParcelizer;->a(Ljava/util/List;Landroidx/navigation/NavHostController;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/util/List;ZLandroid/content/Context;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
