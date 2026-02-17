.class public final synthetic Lo/zzr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:F

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:Z

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzr;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/zzr;->write:F

    iput-boolean p3, p0, Lo/zzr;->read:Z

    iput-object p4, p0, Lo/zzr;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p5, p0, Lo/zzr;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p6, p0, Lo/zzr;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p7, p0, Lo/zzr;->AudioAttributesImplBaseParcelizer:F

    iput p8, p0, Lo/zzr;->AudioAttributesImplApi26Parcelizer:I

    iput p9, p0, Lo/zzr;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/zzr;->RemoteActionCompatParcelizer:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/zzr;->write:F

    iget-boolean v2, p0, Lo/zzr;->read:Z

    iget-object v3, p0, Lo/zzr;->a:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v4, p0, Lo/zzr;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v5, p0, Lo/zzr;->AudioAttributesCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v6, p0, Lo/zzr;->AudioAttributesImplBaseParcelizer:F

    iget v7, p0, Lo/zzr;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Lo/zzr;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/zzbn;->a(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
