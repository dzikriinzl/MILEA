.class public final synthetic Lo/PlaceSelectionListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:I

.field public final synthetic AudioAttributesImplApi21Parcelizer:Z

.field public final synthetic AudioAttributesImplBaseParcelizer:I

.field public final synthetic RemoteActionCompatParcelizer:Z

.field public final synthetic a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

.field public final synthetic invoke:Lkotlin/jvm/functions/Function0;

.field public final synthetic read:Ljava/lang/String;

.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PlaceSelectionListener;->a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iput-object p2, p0, Lo/PlaceSelectionListener;->read:Ljava/lang/String;

    iput-object p3, p0, Lo/PlaceSelectionListener;->invoke:Lkotlin/jvm/functions/Function0;

    iput-boolean p4, p0, Lo/PlaceSelectionListener;->RemoteActionCompatParcelizer:Z

    iput-object p5, p0, Lo/PlaceSelectionListener;->write:Lkotlin/jvm/functions/Function2;

    iput-boolean p6, p0, Lo/PlaceSelectionListener;->AudioAttributesImplApi21Parcelizer:Z

    iput p7, p0, Lo/PlaceSelectionListener;->AudioAttributesCompatParcelizer:I

    iput p8, p0, Lo/PlaceSelectionListener;->AudioAttributesImplBaseParcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/PlaceSelectionListener;->a:Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;

    iget-object v1, p0, Lo/PlaceSelectionListener;->read:Ljava/lang/String;

    iget-object v2, p0, Lo/PlaceSelectionListener;->invoke:Lkotlin/jvm/functions/Function0;

    iget-boolean v3, p0, Lo/PlaceSelectionListener;->RemoteActionCompatParcelizer:Z

    iget-object v4, p0, Lo/PlaceSelectionListener;->write:Lkotlin/jvm/functions/Function2;

    iget-boolean v5, p0, Lo/PlaceSelectionListener;->AudioAttributesImplApi21Parcelizer:Z

    iget v6, p0, Lo/PlaceSelectionListener;->AudioAttributesCompatParcelizer:I

    iget v7, p0, Lo/PlaceSelectionListener;->AudioAttributesImplBaseParcelizer:I

    move-object v8, p1

    check-cast v8, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-static/range {v0 .. v9}, Lo/zzyz;->invoke(Lcom/bca/designsystem/clove_ui/base/painter/ClovePainter;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function2;ZIILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
