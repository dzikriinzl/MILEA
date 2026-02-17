.class public final synthetic Lo/RippleNode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaMetadataCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field public final synthetic a:Z

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:Lo/getDefaultUnboundedRipple;

.field public final synthetic write:Ljava/util/Locale;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/getDefaultUnboundedRipple;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;Ljava/util/Locale;III)V
    .locals 2

    move-object v0, p0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lo/RippleNode;->invoke:Landroidx/compose/ui/Modifier;

    move-object v1, p2

    iput-object v1, v0, Lo/RippleNode;->read:Lo/getDefaultUnboundedRipple;

    move-object v1, p3

    iput-object v1, v0, Lo/RippleNode;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    move-object v1, p4

    iput-object v1, v0, Lo/RippleNode;->IconCompatParcelizer:Ljava/lang/String;

    move-object v1, p5

    iput-object v1, v0, Lo/RippleNode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    move-object v1, p6

    iput-object v1, v0, Lo/RippleNode;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    move-object v1, p7

    iput-object v1, v0, Lo/RippleNode;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    move-object v1, p8

    iput-object v1, v0, Lo/RippleNode;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    move-object v1, p9

    iput-object v1, v0, Lo/RippleNode;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    move v1, p10

    iput-boolean v1, v0, Lo/RippleNode;->MediaMetadataCompat:Z

    move v1, p11

    iput-boolean v1, v0, Lo/RippleNode;->a:Z

    move-object v1, p12

    iput-object v1, v0, Lo/RippleNode;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    move-object v1, p13

    iput-object v1, v0, Lo/RippleNode;->write:Ljava/util/Locale;

    move/from16 v1, p14

    iput v1, v0, Lo/RippleNode;->AudioAttributesImplBaseParcelizer:I

    move/from16 v1, p15

    iput v1, v0, Lo/RippleNode;->AudioAttributesCompatParcelizer:I

    move/from16 v1, p16

    iput v1, v0, Lo/RippleNode;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/RippleNode;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/RippleNode;->read:Lo/getDefaultUnboundedRipple;

    iget-object v3, v0, Lo/RippleNode;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/RippleNode;->IconCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/RippleNode;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    iget-object v6, v0, Lo/RippleNode;->MediaDescriptionCompat:Lkotlin/jvm/functions/Function2;

    iget-object v7, v0, Lo/RippleNode;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget-object v8, v0, Lo/RippleNode;->MediaBrowserCompatSearchResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v9, v0, Lo/RippleNode;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-boolean v10, v0, Lo/RippleNode;->MediaMetadataCompat:Z

    iget-boolean v11, v0, Lo/RippleNode;->a:Z

    iget-object v12, v0, Lo/RippleNode;->RemoteActionCompatParcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iget-object v13, v0, Lo/RippleNode;->write:Ljava/util/Locale;

    iget v14, v0, Lo/RippleNode;->AudioAttributesImplBaseParcelizer:I

    iget v15, v0, Lo/RippleNode;->AudioAttributesCompatParcelizer:I

    move-object/from16 v19, v1

    iget v1, v0, Lo/RippleNode;->AudioAttributesImplApi26Parcelizer:I

    move-object/from16 v17, p1

    check-cast v17, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v18

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v1, v19

    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    move-result-object v21

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v20

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v22

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v24

    invoke-static {}, Lo/getCacheEntry$invoke;->read()I

    move-result v26

    const v25, 0x29cdc676

    const v23, -0x29cdc675

    invoke-static/range {v20 .. v26}, Lo/RippleKtExternalSyntheticLambda1;->RemoteActionCompatParcelizer(I[Ljava/lang/Object;IIIII)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Unit;

    return-object v1
.end method
