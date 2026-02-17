.class final Lo/updateDataIndex$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/updateDataIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/updateAnchors;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/updateAnchors;

.field final synthetic AudioAttributesImplApi26Parcelizer:Z

.field final synthetic AudioAttributesImplBaseParcelizer:J

.field final synthetic IconCompatParcelizer:F

.field final synthetic MediaBrowserCompatMediaItem:J

.field final synthetic MediaDescriptionCompat:Landroidx/compose/ui/Modifier;

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:J

.field final synthetic invoke:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lo/getDefaultsInScope;",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/updateAnchors;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lo/getDefaultsInScope;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/updateAnchors;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/updateDataIndex$a;->invoke:Lkotlin/jvm/functions/Function3;

    iput-object p2, p0, Lo/updateDataIndex$a;->MediaDescriptionCompat:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/updateDataIndex$a;->AudioAttributesImplApi21Parcelizer:Lo/updateAnchors;

    iput-boolean p4, p0, Lo/updateDataIndex$a;->AudioAttributesImplApi26Parcelizer:Z

    iput-object p5, p0, Lo/updateDataIndex$a;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    iput p6, p0, Lo/updateDataIndex$a;->IconCompatParcelizer:F

    iput-wide p7, p0, Lo/updateDataIndex$a;->a:J

    iput-wide p9, p0, Lo/updateDataIndex$a;->AudioAttributesImplBaseParcelizer:J

    iput-wide p11, p0, Lo/updateDataIndex$a;->MediaBrowserCompatMediaItem:J

    iput-object p13, p0, Lo/updateDataIndex$a;->read:Lkotlin/jvm/functions/Function2;

    iput p14, p0, Lo/updateDataIndex$a;->write:I

    iput p15, p0, Lo/updateDataIndex$a;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v14, p1

    check-cast v14, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lo/updateDataIndex$a;->invoke:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Lo/updateDataIndex$a;->MediaDescriptionCompat:Landroidx/compose/ui/Modifier;

    iget-object v3, v0, Lo/updateDataIndex$a;->AudioAttributesImplApi21Parcelizer:Lo/updateAnchors;

    iget-boolean v4, v0, Lo/updateDataIndex$a;->AudioAttributesImplApi26Parcelizer:Z

    iget-object v5, v0, Lo/updateDataIndex$a;->AudioAttributesCompatParcelizer:Landroidx/compose/ui/graphics/Shape;

    iget v6, v0, Lo/updateDataIndex$a;->IconCompatParcelizer:F

    iget-wide v7, v0, Lo/updateDataIndex$a;->a:J

    iget-wide v9, v0, Lo/updateDataIndex$a;->AudioAttributesImplBaseParcelizer:J

    iget-wide v11, v0, Lo/updateDataIndex$a;->MediaBrowserCompatMediaItem:J

    iget-object v13, v0, Lo/updateDataIndex$a;->read:Lkotlin/jvm/functions/Function2;

    iget v15, v0, Lo/updateDataIndex$a;->write:I

    or-int/lit8 v15, v15, 0x1

    invoke-static {v15}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v15

    move/from16 p1, v15

    iget v15, v0, Lo/updateDataIndex$a;->RemoteActionCompatParcelizer:I

    move/from16 v16, v15

    move/from16 v15, p1

    invoke-static/range {v1 .. v16}, Lo/updateDataIndex;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function3;Landroidx/compose/ui/Modifier;Lo/updateAnchors;ZLandroidx/compose/ui/graphics/Shape;FJJJLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
