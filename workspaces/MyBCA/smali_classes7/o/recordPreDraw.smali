.class public final synthetic Lo/recordPreDraw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lo/encodeHex;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatItemReceiver:Z

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

.field public final synthetic a:I

.field public final synthetic invoke:Z

.field public final synthetic read:I

.field public final synthetic write:Lo/getDefaultOnRcFetchFail;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavHostController;ZZZLkotlin/jvm/functions/Function0;Lo/encodeHex;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getDefaultOnRcFetchFail;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/recordPreDraw;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iput-boolean p2, p0, Lo/recordPreDraw;->invoke:Z

    iput-boolean p3, p0, Lo/recordPreDraw;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p4, p0, Lo/recordPreDraw;->IconCompatParcelizer:Z

    iput-object p5, p0, Lo/recordPreDraw;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p6, p0, Lo/recordPreDraw;->AudioAttributesImplApi21Parcelizer:Lo/encodeHex;

    iput-boolean p7, p0, Lo/recordPreDraw;->MediaBrowserCompatItemReceiver:Z

    iput-object p8, p0, Lo/recordPreDraw;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-object p9, p0, Lo/recordPreDraw;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iput-object p10, p0, Lo/recordPreDraw;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/recordPreDraw;->write:Lo/getDefaultOnRcFetchFail;

    iput p12, p0, Lo/recordPreDraw;->a:I

    iput p13, p0, Lo/recordPreDraw;->read:I

    iput p14, p0, Lo/recordPreDraw;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/recordPreDraw;->RemoteActionCompatParcelizer:Landroidx/navigation/NavHostController;

    iget-boolean v2, v0, Lo/recordPreDraw;->invoke:Z

    iget-boolean v3, v0, Lo/recordPreDraw;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v4, v0, Lo/recordPreDraw;->IconCompatParcelizer:Z

    iget-object v5, v0, Lo/recordPreDraw;->AudioAttributesCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v6, v0, Lo/recordPreDraw;->AudioAttributesImplApi21Parcelizer:Lo/encodeHex;

    iget-boolean v7, v0, Lo/recordPreDraw;->MediaBrowserCompatItemReceiver:Z

    iget-object v8, v0, Lo/recordPreDraw;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/recordPreDraw;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function0;

    iget-object v10, v0, Lo/recordPreDraw;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/recordPreDraw;->write:Lo/getDefaultOnRcFetchFail;

    iget v12, v0, Lo/recordPreDraw;->a:I

    iget v13, v0, Lo/recordPreDraw;->read:I

    iget v14, v0, Lo/recordPreDraw;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/getClassLoadTimeCompat;->a(Landroidx/navigation/NavHostController;ZZZLkotlin/jvm/functions/Function0;Lo/encodeHex;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lo/getDefaultOnRcFetchFail;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
