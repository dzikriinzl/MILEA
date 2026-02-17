.class public final synthetic Lo/ShortDynamicLinkWarning;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaBrowserCompatMediaItem:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lo/lambdanew0;

.field public final synthetic MediaDescriptionCompat:Ljava/util/List;

.field public final synthetic MediaMetadataCompat:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Z

.field public final synthetic read:Z

.field public final synthetic write:Lkotlin/jvm/functions/Function4;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function4;ZZIII)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->a:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->RemoteActionCompatParcelizer:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->IconCompatParcelizer:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    move-object v1, p7

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

    move-object v1, p8

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->MediaBrowserCompatSearchResultReceiver:Lo/lambdanew0;

    move-object v1, p9

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->MediaDescriptionCompat:Ljava/util/List;

    move-object v1, p10

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->MediaMetadataCompat:Ljava/lang/String;

    move-object v1, p11

    iput-object v1, v0, Lo/ShortDynamicLinkWarning;->write:Lkotlin/jvm/functions/Function4;

    move v1, p12

    iput-boolean v1, v0, Lo/ShortDynamicLinkWarning;->read:Z

    move v1, p13

    iput-boolean v1, v0, Lo/ShortDynamicLinkWarning;->invoke:Z

    move/from16 v1, p14

    iput v1, v0, Lo/ShortDynamicLinkWarning;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p15

    iput v1, v0, Lo/ShortDynamicLinkWarning;->AudioAttributesImplApi21Parcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/ShortDynamicLinkWarning;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/ShortDynamicLinkWarning;->a:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/ShortDynamicLinkWarning;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v3, v0, Lo/ShortDynamicLinkWarning;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/ShortDynamicLinkWarning;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/ShortDynamicLinkWarning;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v6, v0, Lo/ShortDynamicLinkWarning;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iget-object v7, v0, Lo/ShortDynamicLinkWarning;->MediaBrowserCompatItemReceiver:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/ShortDynamicLinkWarning;->MediaBrowserCompatSearchResultReceiver:Lo/lambdanew0;

    iget-object v9, v0, Lo/ShortDynamicLinkWarning;->MediaDescriptionCompat:Ljava/util/List;

    iget-object v10, v0, Lo/ShortDynamicLinkWarning;->MediaMetadataCompat:Ljava/lang/String;

    iget-object v11, v0, Lo/ShortDynamicLinkWarning;->write:Lkotlin/jvm/functions/Function4;

    iget-boolean v12, v0, Lo/ShortDynamicLinkWarning;->read:Z

    iget-boolean v13, v0, Lo/ShortDynamicLinkWarning;->invoke:Z

    iget v14, v0, Lo/ShortDynamicLinkWarning;->AudioAttributesImplBaseParcelizer:I

    iget v15, v0, Lo/ShortDynamicLinkWarning;->AudioAttributesImplApi21Parcelizer:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/ShortDynamicLinkWarning;->AudioAttributesCompatParcelizer:I

    move/from16 v16, v1

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v18

    move-object/from16 v1, v19

    invoke-static/range {v1 .. v18}, Lo/getUpdateAppIntent;->invoke(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lo/lambdanew0;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function4;ZZIIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
