.class public final synthetic Lo/newRealmModelCollection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:Ljava/util/List;

.field public final synthetic invoke:Z

.field public final synthetic read:Landroidx/compose/runtime/MutableState;

.field public final synthetic write:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/newRealmModelCollection;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-object p2, p0, Lo/newRealmModelCollection;->a:Ljava/util/List;

    iput-boolean p3, p0, Lo/newRealmModelCollection;->invoke:Z

    iput-object p4, p0, Lo/newRealmModelCollection;->write:Ljava/util/List;

    iput-object p5, p0, Lo/newRealmModelCollection;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/newRealmModelCollection;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/newRealmModelCollection;->AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

    iput-object p8, p0, Lo/newRealmModelCollection;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iput-object p9, p0, Lo/newRealmModelCollection;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iput-object p10, p0, Lo/newRealmModelCollection;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lo/newRealmModelCollection;->read:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/newRealmModelCollection;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-object v1, p0, Lo/newRealmModelCollection;->a:Ljava/util/List;

    iget-boolean v2, p0, Lo/newRealmModelCollection;->invoke:Z

    iget-object v3, p0, Lo/newRealmModelCollection;->write:Ljava/util/List;

    iget-object v4, p0, Lo/newRealmModelCollection;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, p0, Lo/newRealmModelCollection;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget-object v6, p0, Lo/newRealmModelCollection;->AudioAttributesImplBaseParcelizer:Lo/nativeSetUUID;

    iget-object v7, p0, Lo/newRealmModelCollection;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v8, p0, Lo/newRealmModelCollection;->AudioAttributesImplApi26Parcelizer:Ljava/util/List;

    iget-object v9, p0, Lo/newRealmModelCollection;->MediaBrowserCompatSearchResultReceiver:Landroidx/compose/runtime/MutableState;

    iget-object v10, p0, Lo/newRealmModelCollection;->read:Landroidx/compose/runtime/MutableState;

    move-object v11, p1

    check-cast v11, Lo/readObserverOf;

    invoke-static/range {v0 .. v11}, Lo/newDoubleCollection$write;->read(Landroidx/navigation/NavHostController;Ljava/util/List;ZLjava/util/List;Ljava/lang/String;Ljava/util/List;Lo/nativeSetUUID;Ljava/lang/String;Ljava/util/List;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lo/readObserverOf;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
