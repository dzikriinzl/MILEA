.class public final synthetic Lo/RippleAnimationfadeIn23;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

.field public final synthetic AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field public final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic MediaBrowserCompatCustomActionResultReceiver:Z

.field public final synthetic MediaBrowserCompatItemReceiver:Ljava/lang/String;

.field public final synthetic RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic invoke:Landroidx/compose/ui/Modifier;

.field public final synthetic read:I

.field public final synthetic write:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RippleAnimationfadeIn23;->invoke:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/RippleAnimationfadeIn23;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/RippleAnimationfadeIn23;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iput-object p4, p0, Lo/RippleAnimationfadeIn23;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iput-object p5, p0, Lo/RippleAnimationfadeIn23;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iput-object p6, p0, Lo/RippleAnimationfadeIn23;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p7, p0, Lo/RippleAnimationfadeIn23;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p8, p0, Lo/RippleAnimationfadeIn23;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-boolean p9, p0, Lo/RippleAnimationfadeIn23;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-object p10, p0, Lo/RippleAnimationfadeIn23;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput p11, p0, Lo/RippleAnimationfadeIn23;->read:I

    iput p12, p0, Lo/RippleAnimationfadeIn23;->write:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    iget-object v1, v0, Lo/RippleAnimationfadeIn23;->invoke:Landroidx/compose/ui/Modifier;

    iget-object v2, v0, Lo/RippleAnimationfadeIn23;->a:Ljava/lang/String;

    iget-object v3, v0, Lo/RippleAnimationfadeIn23;->RemoteActionCompatParcelizer:Ljava/lang/String;

    iget-object v4, v0, Lo/RippleAnimationfadeIn23;->AudioAttributesCompatParcelizer:Ljava/lang/String;

    iget-object v5, v0, Lo/RippleAnimationfadeIn23;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    iget-object v6, v0, Lo/RippleAnimationfadeIn23;->AudioAttributesImplApi21Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v7, v0, Lo/RippleAnimationfadeIn23;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Lo/RippleAnimationfadeIn23;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-boolean v9, v0, Lo/RippleAnimationfadeIn23;->MediaBrowserCompatCustomActionResultReceiver:Z

    iget-object v10, v0, Lo/RippleAnimationfadeIn23;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iget v11, v0, Lo/RippleAnimationfadeIn23;->read:I

    iget v12, v0, Lo/RippleAnimationfadeIn23;->write:I

    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v14, p2

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    invoke-static/range {v1 .. v14}, Lo/RippleAnimationfadeIn22;->write(Landroidx/compose/ui/Modifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;ZLjava/lang/String;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object v1

    return-object v1
.end method
