.class public final synthetic Lo/calculateRippleColor5vOe2sY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Z

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

.field public final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

.field public final synthetic MediaBrowserCompatSearchResultReceiver:Z

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:I

.field public final synthetic invoke:Ljava/lang/String;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/calculateRippleColor5vOe2sY;->invoke:Ljava/lang/String;

    iput-object p2, p0, Lo/calculateRippleColor5vOe2sY;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/calculateRippleColor5vOe2sY;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/calculateRippleColor5vOe2sY;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/calculateRippleColor5vOe2sY;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/calculateRippleColor5vOe2sY;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iput-boolean p7, p0, Lo/calculateRippleColor5vOe2sY;->AudioAttributesCompatParcelizer:Z

    iput-object p8, p0, Lo/calculateRippleColor5vOe2sY;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iput-boolean p9, p0, Lo/calculateRippleColor5vOe2sY;->MediaBrowserCompatSearchResultReceiver:Z

    iput-object p10, p0, Lo/calculateRippleColor5vOe2sY;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iput p11, p0, Lo/calculateRippleColor5vOe2sY;->a:I

    iput p12, p0, Lo/calculateRippleColor5vOe2sY;->RemoteActionCompatParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/calculateRippleColor5vOe2sY;->invoke:Ljava/lang/String;

    iget-object v2, v0, Lo/calculateRippleColor5vOe2sY;->read:Ljava/lang/String;

    iget-object v3, v0, Lo/calculateRippleColor5vOe2sY;->write:Ljava/lang/String;

    iget-object v4, v0, Lo/calculateRippleColor5vOe2sY;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/calculateRippleColor5vOe2sY;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function1;

    iget-object v6, v0, Lo/calculateRippleColor5vOe2sY;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function1;

    iget-boolean v7, v0, Lo/calculateRippleColor5vOe2sY;->AudioAttributesCompatParcelizer:Z

    iget-object v8, v0, Lo/calculateRippleColor5vOe2sY;->IconCompatParcelizer:Lkotlin/jvm/functions/Function0;

    iget-boolean v9, v0, Lo/calculateRippleColor5vOe2sY;->MediaBrowserCompatSearchResultReceiver:Z

    iget-object v10, v0, Lo/calculateRippleColor5vOe2sY;->MediaBrowserCompatCustomActionResultReceiver:Lcom/bca/designsystem/clove_ui/components/header/HeaderVersion;

    iget v11, v0, Lo/calculateRippleColor5vOe2sY;->a:I

    iget v12, v0, Lo/calculateRippleColor5vOe2sY;->RemoteActionCompatParcelizer:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/UnprojectedRipple;->read(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZLkotlin/jvm/functions/Function0;ZLcom/bca/designsystem/clove_ui/components/header/HeaderVersion;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
