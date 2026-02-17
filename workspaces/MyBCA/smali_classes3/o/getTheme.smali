.class public final synthetic Lo/getTheme;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

.field public final synthetic IconCompatParcelizer:I

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/util/List;

.field public final synthetic MediaBrowserCompatMediaItem:Lo/assert;

.field public final synthetic MediaDescriptionCompat:Lkotlin/Pair;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:I

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lo/assert;Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Ljava/lang/String;III)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTheme;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/getTheme;->read:Ljava/lang/String;

    iput-boolean p3, p0, Lo/getTheme;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p4, p0, Lo/getTheme;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lo/getTheme;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    iput-object p6, p0, Lo/getTheme;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p7, p0, Lo/getTheme;->MediaBrowserCompatMediaItem:Lo/assert;

    iput-object p8, p0, Lo/getTheme;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iput-object p9, p0, Lo/getTheme;->MediaDescriptionCompat:Lkotlin/Pair;

    iput-object p10, p0, Lo/getTheme;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iput-object p11, p0, Lo/getTheme;->write:Ljava/lang/String;

    iput p12, p0, Lo/getTheme;->invoke:I

    iput p13, p0, Lo/getTheme;->RemoteActionCompatParcelizer:I

    iput p14, p0, Lo/getTheme;->IconCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getTheme;->a:Ljava/lang/String;

    iget-object v2, v0, Lo/getTheme;->read:Ljava/lang/String;

    iget-boolean v3, v0, Lo/getTheme;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v4, v0, Lo/getTheme;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v5, v0, Lo/getTheme;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/graphics/painter/Painter;

    iget-object v6, v0, Lo/getTheme;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v7, v0, Lo/getTheme;->MediaBrowserCompatMediaItem:Lo/assert;

    iget-object v8, v0, Lo/getTheme;->MediaBrowserCompatItemReceiver:Ljava/util/List;

    iget-object v9, v0, Lo/getTheme;->MediaDescriptionCompat:Lkotlin/Pair;

    iget-object v10, v0, Lo/getTheme;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function0;

    iget-object v11, v0, Lo/getTheme;->write:Ljava/lang/String;

    iget v12, v0, Lo/getTheme;->invoke:I

    iget v13, v0, Lo/getTheme;->RemoteActionCompatParcelizer:I

    iget v14, v0, Lo/getTheme;->IconCompatParcelizer:I

    move-object/from16 v15, p1

    check-cast v15, Landroidx/compose/runtime/Composer;

    move-object/from16 v16, p2

    check-cast v16, Ljava/lang/Integer;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v1 .. v16}, Lo/ImageHeaderParserRegistry;->a(Ljava/lang/String;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Lo/assert;Ljava/util/List;Lkotlin/Pair;Lkotlin/jvm/functions/Function0;Ljava/lang/String;IIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
