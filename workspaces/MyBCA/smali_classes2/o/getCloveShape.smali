.class public final synthetic Lo/getCloveShape;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lo/access502;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

.field public final synthetic MediaDescriptionCompat:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:I

.field public final synthetic write:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCloveShape;->write:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/getCloveShape;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/getCloveShape;->invoke:Ljava/lang/String;

    iput-object p4, p0, Lo/getCloveShape;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/getCloveShape;->AudioAttributesCompatParcelizer:Lo/access502;

    iput-object p6, p0, Lo/getCloveShape;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iput-object p7, p0, Lo/getCloveShape;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/getCloveShape;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput-boolean p9, p0, Lo/getCloveShape;->MediaDescriptionCompat:Z

    iput-object p10, p0, Lo/getCloveShape;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lo/getCloveShape;->RemoteActionCompatParcelizer:I

    iput p12, p0, Lo/getCloveShape;->read:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/getCloveShape;->write:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/getCloveShape;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/getCloveShape;->invoke:Ljava/lang/String;

    iget-object v4, v0, Lo/getCloveShape;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v5, v0, Lo/getCloveShape;->AudioAttributesCompatParcelizer:Lo/access502;

    iget-object v6, v0, Lo/getCloveShape;->AudioAttributesImplApi21Parcelizer:Ljava/util/List;

    iget-object v7, v0, Lo/getCloveShape;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/getCloveShape;->AudioAttributesImplApi26Parcelizer:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iget-boolean v9, v0, Lo/getCloveShape;->MediaDescriptionCompat:Z

    iget-object v10, v0, Lo/getCloveShape;->MediaBrowserCompatCustomActionResultReceiver:Lkotlin/jvm/functions/Function2;

    iget v11, v0, Lo/getCloveShape;->RemoteActionCompatParcelizer:I

    iget v12, v0, Lo/getCloveShape;->read:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/getCloveRectShape;->a(Lkotlin/jvm/functions/Function0;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lo/access502;Ljava/util/List;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
