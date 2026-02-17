.class public final synthetic Lo/notifyItemRangeChanged;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:F

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/ColorFilter;

.field public final synthetic IconCompatParcelizer:Z

.field public final synthetic RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

.field public final synthetic a:Landroidx/compose/ui/Modifier;

.field public final synthetic invoke:Landroidx/compose/ui/Alignment;

.field public final synthetic read:Lo/onCreateViewHolder;

.field public final synthetic write:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lo/onCreateViewHolder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyItemRangeChanged;->a:Landroidx/compose/ui/Modifier;

    iput-object p2, p0, Lo/notifyItemRangeChanged;->read:Lo/onCreateViewHolder;

    iput-object p3, p0, Lo/notifyItemRangeChanged;->write:Ljava/lang/String;

    iput-object p4, p0, Lo/notifyItemRangeChanged;->invoke:Landroidx/compose/ui/Alignment;

    iput-object p5, p0, Lo/notifyItemRangeChanged;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iput p6, p0, Lo/notifyItemRangeChanged;->AudioAttributesCompatParcelizer:F

    iput-object p7, p0, Lo/notifyItemRangeChanged;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    iput-boolean p8, p0, Lo/notifyItemRangeChanged;->IconCompatParcelizer:Z

    iput p9, p0, Lo/notifyItemRangeChanged;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-object v0, p0, Lo/notifyItemRangeChanged;->a:Landroidx/compose/ui/Modifier;

    iget-object v1, p0, Lo/notifyItemRangeChanged;->read:Lo/onCreateViewHolder;

    iget-object v2, p0, Lo/notifyItemRangeChanged;->write:Ljava/lang/String;

    iget-object v3, p0, Lo/notifyItemRangeChanged;->invoke:Landroidx/compose/ui/Alignment;

    iget-object v4, p0, Lo/notifyItemRangeChanged;->RemoteActionCompatParcelizer:Landroidx/compose/ui/layout/ContentScale;

    iget v5, p0, Lo/notifyItemRangeChanged;->AudioAttributesCompatParcelizer:F

    iget-object v6, p0, Lo/notifyItemRangeChanged;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/ColorFilter;

    iget-boolean v7, p0, Lo/notifyItemRangeChanged;->IconCompatParcelizer:Z

    iget v8, p0, Lo/notifyItemRangeChanged;->AudioAttributesImplApi21Parcelizer:I

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    or-int/lit8 p2, v8, 0x1

    .line 2000
    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v9

    move-object v8, p1

    invoke-static/range {v0 .. v9}, Lo/notifyItemMoved;->a(Landroidx/compose/ui/Modifier;Lo/onCreateViewHolder;Ljava/lang/String;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
