.class public final synthetic Lo/DynamicLinksApi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/setExtensionData;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

.field public final synthetic IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Lo/getFirebaseApp;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic MediaDescriptionCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Lo/errordefault;

.field public final synthetic a:I

.field public final synthetic invoke:Lkotlin/jvm/functions/Function1;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Lo/setExtensionData;ZLjava/lang/String;Ljava/lang/String;Lo/getFirebaseApp;ZLo/errordefault;Lkotlin/jvm/functions/Function1;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DynamicLinksApi;->write:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/DynamicLinksApi;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/DynamicLinksApi;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lo/DynamicLinksApi;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    iput-object p5, p0, Lo/DynamicLinksApi;->AudioAttributesCompatParcelizer:Lo/setExtensionData;

    iput-boolean p6, p0, Lo/DynamicLinksApi;->MediaBrowserCompatSearchResultReceiver:Z

    iput-object p7, p0, Lo/DynamicLinksApi;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iput-object p8, p0, Lo/DynamicLinksApi;->MediaDescriptionCompat:Ljava/lang/String;

    iput-object p9, p0, Lo/DynamicLinksApi;->MediaBrowserCompatMediaItem:Lo/getFirebaseApp;

    iput-boolean p10, p0, Lo/DynamicLinksApi;->MediaBrowserCompatItemReceiver:Z

    iput-object p11, p0, Lo/DynamicLinksApi;->RemoteActionCompatParcelizer:Lo/errordefault;

    iput-object p12, p0, Lo/DynamicLinksApi;->invoke:Lkotlin/jvm/functions/Function1;

    iput p13, p0, Lo/DynamicLinksApi;->a:I

    iput p14, p0, Lo/DynamicLinksApi;->AudioAttributesImplApi21Parcelizer:I

    iput p15, p0, Lo/DynamicLinksApi;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/DynamicLinksApi;->write:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/DynamicLinksApi;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/DynamicLinksApi;->IconCompatParcelizer:Landroidx/compose/runtime/MutableState;

    iget-object v4, v0, Lo/DynamicLinksApi;->AudioAttributesImplBaseParcelizer:Ljava/lang/Integer;

    iget-object v5, v0, Lo/DynamicLinksApi;->AudioAttributesCompatParcelizer:Lo/setExtensionData;

    iget-boolean v6, v0, Lo/DynamicLinksApi;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v7, v0, Lo/DynamicLinksApi;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/DynamicLinksApi;->MediaDescriptionCompat:Ljava/lang/String;

    iget-object v9, v0, Lo/DynamicLinksApi;->MediaBrowserCompatMediaItem:Lo/getFirebaseApp;

    iget-boolean v10, v0, Lo/DynamicLinksApi;->MediaBrowserCompatItemReceiver:Z

    iget-object v11, v0, Lo/DynamicLinksApi;->RemoteActionCompatParcelizer:Lo/errordefault;

    iget-object v12, v0, Lo/DynamicLinksApi;->invoke:Lkotlin/jvm/functions/Function1;

    iget v13, v0, Lo/DynamicLinksApi;->a:I

    iget v14, v0, Lo/DynamicLinksApi;->AudioAttributesImplApi21Parcelizer:I

    iget v15, v0, Lo/DynamicLinksApi;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/DynamicLinkUTMParams;->read(Landroidx/compose/ui/Modifier;Ljava/lang/String;Landroidx/compose/runtime/MutableState;Ljava/lang/Integer;Lo/setExtensionData;ZLjava/lang/String;Ljava/lang/String;Lo/getFirebaseApp;ZLo/errordefault;Lkotlin/jvm/functions/Function1;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
