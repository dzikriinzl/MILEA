.class public final synthetic Lo/callListeners;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lo/encodeHex;

.field public final synthetic AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Lkotlin/jvm/functions/Function2;

.field public final synthetic write:Lo/setSystemTimeUs;


# direct methods
.method public synthetic constructor <init>(Lo/setSystemTimeUs;Ljava/lang/String;Ljava/lang/Exception;Lo/encodeHex;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/callListeners;->write:Lo/setSystemTimeUs;

    iput-object p2, p0, Lo/callListeners;->invoke:Ljava/lang/String;

    iput-object p3, p0, Lo/callListeners;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    iput-object p4, p0, Lo/callListeners;->AudioAttributesImplApi26Parcelizer:Lo/encodeHex;

    iput-boolean p5, p0, Lo/callListeners;->AudioAttributesCompatParcelizer:Z

    iput-boolean p6, p0, Lo/callListeners;->MediaBrowserCompatItemReceiver:Z

    iput-object p7, p0, Lo/callListeners;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    iput-object p8, p0, Lo/callListeners;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iput-object p9, p0, Lo/callListeners;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    iput-object p10, p0, Lo/callListeners;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    iput-object p11, p0, Lo/callListeners;->a:Lkotlin/jvm/functions/Function0;

    iput-object p12, p0, Lo/callListeners;->read:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lo/callListeners;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/callListeners;->IconCompatParcelizer:I

    iput p15, p0, Lo/callListeners;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/callListeners;->write:Lo/setSystemTimeUs;

    iget-object v2, v0, Lo/callListeners;->invoke:Ljava/lang/String;

    iget-object v3, v0, Lo/callListeners;->AudioAttributesImplBaseParcelizer:Ljava/lang/Exception;

    iget-object v4, v0, Lo/callListeners;->AudioAttributesImplApi26Parcelizer:Lo/encodeHex;

    iget-boolean v5, v0, Lo/callListeners;->AudioAttributesCompatParcelizer:Z

    iget-boolean v6, v0, Lo/callListeners;->MediaBrowserCompatItemReceiver:Z

    iget-object v7, v0, Lo/callListeners;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function1;

    iget-object v8, v0, Lo/callListeners;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/callListeners;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/callListeners;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function1;

    iget-object v11, v0, Lo/callListeners;->a:Lkotlin/jvm/functions/Function0;

    iget-object v12, v0, Lo/callListeners;->read:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Lo/callListeners;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/callListeners;->IconCompatParcelizer:I

    iget v15, v0, Lo/callListeners;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v16, p1

    check-cast v16, Landroidx/compose/runtime/Composer;

    move-object/from16 v17, p2

    check-cast v17, Ljava/lang/Integer;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    invoke-static/range {v1 .. v17}, Lo/ConfigFetchHandlerFetchType;->write(Lo/setSystemTimeUs;Ljava/lang/String;Ljava/lang/Exception;Lo/encodeHex;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
