.class public final synthetic Lo/addRippleKOepWvA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic AudioAttributesCompatParcelizer:Ljava/util/List;

.field public final synthetic AudioAttributesImplApi21Parcelizer:I

.field public final synthetic AudioAttributesImplApi26Parcelizer:I

.field public final synthetic IconCompatParcelizer:Lo/RippleHostViewCompanion;

.field public final synthetic RemoteActionCompatParcelizer:I

.field public final synthetic a:F

.field public final synthetic invoke:I

.field public final synthetic read:Landroidx/compose/ui/Modifier;

.field public final synthetic write:F


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;FFIILo/RippleHostViewCompanion;Ljava/util/List;II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addRippleKOepWvA;->read:Landroidx/compose/ui/Modifier;

    iput p2, p0, Lo/addRippleKOepWvA;->write:F

    iput p3, p0, Lo/addRippleKOepWvA;->a:F

    iput p4, p0, Lo/addRippleKOepWvA;->invoke:I

    iput p5, p0, Lo/addRippleKOepWvA;->RemoteActionCompatParcelizer:I

    iput-object p6, p0, Lo/addRippleKOepWvA;->IconCompatParcelizer:Lo/RippleHostViewCompanion;

    iput-object p7, p0, Lo/addRippleKOepWvA;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iput p8, p0, Lo/addRippleKOepWvA;->AudioAttributesImplApi26Parcelizer:I

    iput p9, p0, Lo/addRippleKOepWvA;->AudioAttributesImplApi21Parcelizer:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/addRippleKOepWvA;->read:Landroidx/compose/ui/Modifier;

    iget v1, p0, Lo/addRippleKOepWvA;->write:F

    iget v2, p0, Lo/addRippleKOepWvA;->a:F

    iget v3, p0, Lo/addRippleKOepWvA;->invoke:I

    iget v4, p0, Lo/addRippleKOepWvA;->RemoteActionCompatParcelizer:I

    iget-object v5, p0, Lo/addRippleKOepWvA;->IconCompatParcelizer:Lo/RippleHostViewCompanion;

    iget-object v6, p0, Lo/addRippleKOepWvA;->AudioAttributesCompatParcelizer:Ljava/util/List;

    iget v7, p0, Lo/addRippleKOepWvA;->AudioAttributesImplApi26Parcelizer:I

    iget v8, p0, Lo/addRippleKOepWvA;->AudioAttributesImplApi21Parcelizer:I

    move-object v9, p1

    check-cast v9, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-static/range {v0 .. v10}, Lo/invalidateDrawable;->write(Landroidx/compose/ui/Modifier;FFIILo/RippleHostViewCompanion;Ljava/util/List;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
