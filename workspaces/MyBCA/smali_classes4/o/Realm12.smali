.class public final synthetic Lo/Realm12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:F

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:F

.field public final synthetic invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

.field public final synthetic write:Landroidx/compose/ui/Modifier;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/Realm12;->write:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/Realm12;->a:F

    iput-boolean p3, p0, Lo/Realm12;->RemoteActionCompatParcelizer:Z

    iput-object p4, p0, Lo/Realm12;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p5, p0, Lo/Realm12;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput-object p6, p0, Lo/Realm12;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iput p7, p0, Lo/Realm12;->AudioAttributesCompatParcelizer:F

    iput p8, p0, Lo/Realm12;->AudioAttributesImplBaseParcelizer:I

    iput p9, p0, Lo/Realm12;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/Realm12;->write:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/Realm12;->a:F

    iget-boolean v2, p0, Lo/Realm12;->RemoteActionCompatParcelizer:Z

    iget-object v3, p0, Lo/Realm12;->read:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v4, p0, Lo/Realm12;->invoke:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget-object v5, p0, Lo/Realm12;->IconCompatParcelizer:Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;

    iget v6, p0, Lo/Realm12;->AudioAttributesCompatParcelizer:F

    iget v7, p0, Lo/Realm12;->AudioAttributesImplBaseParcelizer:I

    iget v8, p0, Lo/Realm12;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/RealmCallback;->a(Landroidx/compose/ui/Modifier;FZLcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;Lcom/bca/designsystem/clove_ui/foundations/color/CloveColor;FIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
