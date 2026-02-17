.class public final synthetic Lo/addEscapedValue;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/setShouldSave;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IMediaSession:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lo/newContinueResponse;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/util/List;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

.field public final synthetic RatingCompat:Ljava/lang/Boolean;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Z

.field public final synthetic invoke:Lo/setShouldSave;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/newContinueResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/addEscapedValue;->write:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/addEscapedValue;->invoke:Lo/setShouldSave;

    move-object v1, p3

    iput-object v1, v0, Lo/addEscapedValue;->AudioAttributesCompatParcelizer:Lo/setShouldSave;

    move-object v1, p4

    iput-object v1, v0, Lo/addEscapedValue;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    move-object v1, p5

    iput-object v1, v0, Lo/addEscapedValue;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    move-object v1, p6

    iput-object v1, v0, Lo/addEscapedValue;->MediaBrowserCompatMediaItem:Ljava/util/List;

    move-object v1, p7

    iput-object v1, v0, Lo/addEscapedValue;->MediaBrowserCompatCustomActionResultReceiver:Lo/newContinueResponse;

    move-object v1, p8

    iput-object v1, v0, Lo/addEscapedValue;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    move-object v1, p9

    iput-object v1, v0, Lo/addEscapedValue;->IMediaSession:Lkotlin/jvm/functions/Function1;

    move-object v1, p10

    iput-object v1, v0, Lo/addEscapedValue;->RatingCompat:Ljava/lang/Boolean;

    move v1, p11

    iput-boolean v1, v0, Lo/addEscapedValue;->a:Z

    move-object v1, p12

    iput-object v1, v0, Lo/addEscapedValue;->read:Ljava/lang/String;

    move v1, p13

    iput-boolean v1, v0, Lo/addEscapedValue;->RemoteActionCompatParcelizer:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lo/addEscapedValue;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lo/addEscapedValue;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/addEscapedValue;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v1, p17

    iput v1, v0, Lo/addEscapedValue;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/addEscapedValue;->write:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/addEscapedValue;->invoke:Lo/setShouldSave;

    iget-object v3, v0, Lo/addEscapedValue;->AudioAttributesCompatParcelizer:Lo/setShouldSave;

    iget-object v4, v0, Lo/addEscapedValue;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/addEscapedValue;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/addEscapedValue;->MediaBrowserCompatMediaItem:Ljava/util/List;

    iget-object v7, v0, Lo/addEscapedValue;->MediaBrowserCompatCustomActionResultReceiver:Lo/newContinueResponse;

    iget-object v8, v0, Lo/addEscapedValue;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Lo/addEscapedValue;->IMediaSession:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, Lo/addEscapedValue;->RatingCompat:Ljava/lang/Boolean;

    iget-boolean v11, v0, Lo/addEscapedValue;->a:Z

    iget-object v12, v0, Lo/addEscapedValue;->read:Ljava/lang/String;

    iget-boolean v13, v0, Lo/addEscapedValue;->RemoteActionCompatParcelizer:Z

    iget-object v14, v0, Lo/addEscapedValue;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget v15, v0, Lo/addEscapedValue;->AudioAttributesImplBaseParcelizer:I

    move-object/from16 v20, v1

    iget v1, v0, Lo/addEscapedValue;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v16, v1

    iget v1, v0, Lo/addEscapedValue;->IconCompatParcelizer:I

    move/from16 v17, v1

    move-object/from16 v18, p1

    check-cast v18, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v19

    move-object/from16 v1, v20

    invoke-static/range {v1 .. v19}, Lo/toIntBE;->a(Landroidx/compose/ui/Modifier;Lo/setShouldSave;Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;Lo/newContinueResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Ljava/lang/Boolean;ZLjava/lang/String;ZLjava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
