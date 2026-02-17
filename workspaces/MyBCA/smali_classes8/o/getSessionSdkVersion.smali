.class public final synthetic Lo/getSessionSdkVersion;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/util/List;

.field public final synthetic read:Ljava/util/List;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSessionSdkVersion;->invoke:Ljava/util/List;

    iput-object p2, p0, Lo/getSessionSdkVersion;->read:Ljava/util/List;

    iput-object p3, p0, Lo/getSessionSdkVersion;->IconCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/getSessionSdkVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/getSessionSdkVersion;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p6, p0, Lo/getSessionSdkVersion;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/getSessionSdkVersion;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/getSessionSdkVersion;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    iput-object p9, p0, Lo/getSessionSdkVersion;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/getSessionSdkVersion;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iput-boolean p11, p0, Lo/getSessionSdkVersion;->write:Z

    iput p12, p0, Lo/getSessionSdkVersion;->RemoteActionCompatParcelizer:I

    iput p13, p0, Lo/getSessionSdkVersion;->a:I

    iput p14, p0, Lo/getSessionSdkVersion;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getSessionSdkVersion;->invoke:Ljava/util/List;

    iget-object v2, v0, Lo/getSessionSdkVersion;->read:Ljava/util/List;

    iget-object v3, v0, Lo/getSessionSdkVersion;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/getSessionSdkVersion;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/getSessionSdkVersion;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Lo/getSessionSdkVersion;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/getSessionSdkVersion;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/getSessionSdkVersion;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Lo/getSessionSdkVersion;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/getSessionSdkVersion;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-boolean v11, v0, Lo/getSessionSdkVersion;->write:Z

    iget v12, v0, Lo/getSessionSdkVersion;->RemoteActionCompatParcelizer:I

    iget v13, v0, Lo/getSessionSdkVersion;->a:I

    iget v14, v0, Lo/getSessionSdkVersion;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/RolloutsStateSubscriptionsHandlerExternalSyntheticLambda2;->RemoteActionCompatParcelizer(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
