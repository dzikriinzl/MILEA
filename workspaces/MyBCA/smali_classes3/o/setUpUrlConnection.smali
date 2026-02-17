.class public final synthetic Lo/setUpUrlConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lo/FirebasePerfMetricProto;

.field public final synthetic invoke:Lo/NoMoreAccountException;

.field public final synthetic read:I

.field public final synthetic write:Lo/NoMoreAccountException;


# direct methods
.method public synthetic constructor <init>(Lo/NoMoreAccountException;Lo/NoMoreAccountException;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/FirebasePerfMetricProto;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setUpUrlConnection;->invoke:Lo/NoMoreAccountException;

    iput-object p2, p0, Lo/setUpUrlConnection;->write:Lo/NoMoreAccountException;

    iput-object p3, p0, Lo/setUpUrlConnection;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/setUpUrlConnection;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/setUpUrlConnection;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/setUpUrlConnection;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p7, p0, Lo/setUpUrlConnection;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/setUpUrlConnection;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/setUpUrlConnection;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/setUpUrlConnection;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iput-object p11, p0, Lo/setUpUrlConnection;->a:Lo/FirebasePerfMetricProto;

    iput p12, p0, Lo/setUpUrlConnection;->read:I

    iput p13, p0, Lo/setUpUrlConnection;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/setUpUrlConnection;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/setUpUrlConnection;->invoke:Lo/NoMoreAccountException;

    iget-object v2, v0, Lo/setUpUrlConnection;->write:Lo/NoMoreAccountException;

    iget-object v3, v0, Lo/setUpUrlConnection;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/setUpUrlConnection;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/setUpUrlConnection;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/setUpUrlConnection;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v7, v0, Lo/setUpUrlConnection;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/setUpUrlConnection;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/setUpUrlConnection;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/setUpUrlConnection;->MediaBrowserCompatSearchResultReceiver:Ljava/util/List;

    iget-object v11, v0, Lo/setUpUrlConnection;->a:Lo/FirebasePerfMetricProto;

    iget v12, v0, Lo/setUpUrlConnection;->read:I

    iget v13, v0, Lo/setUpUrlConnection;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/setUpUrlConnection;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/ConfigFetchHandlerFetchType;->a(Lo/NoMoreAccountException;Lo/NoMoreAccountException;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/FirebasePerfMetricProto;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
