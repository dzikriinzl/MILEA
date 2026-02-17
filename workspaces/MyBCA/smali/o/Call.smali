.class public final synthetic Lo/Call;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

.field public final synthetic write:Z


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Call;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    iput-object p2, p0, Lo/Call;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    iput-object p3, p0, Lo/Call;->a:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iput-boolean p4, p0, Lo/Call;->write:Z

    iput-object p5, p0, Lo/Call;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p6, p0, Lo/Call;->AudioAttributesCompatParcelizer:I

    iput p7, p0, Lo/Call;->AudioAttributesImplApi26Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 0
    iget-object v0, p0, Lo/Call;->read:Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;

    iget-object v1, p0, Lo/Call;->invoke:Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;

    iget-object v2, p0, Lo/Call;->a:Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;

    iget-boolean v3, p0, Lo/Call;->write:Z

    iget-object v4, p0, Lo/Call;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lo/Call;->AudioAttributesCompatParcelizer:I

    iget v6, p0, Lo/Call;->AudioAttributesImplApi26Parcelizer:I

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-static/range {v0 .. v8}, Lcom/bca/designsystem/clove_ui/CloveUIThemeKt;->$r8$lambda$mUFDDmvD0nJN_AlLZkYBtmsNzGc(Lcom/bca/designsystem/clove_ui/foundations/CloveUIColor;Lcom/bca/designsystem/clove_ui/foundations/CloveUITypography;Lcom/bca/designsystem/clove_ui/foundations/CloveUISpacing;ZLkotlin/jvm/functions/Function2;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
