.class final Lo/startData$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/startData;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lo/ReadOnlyComposable;

.field final synthetic AudioAttributesImplApi21Parcelizer:J

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplBaseParcelizer:F

.field final synthetic IconCompatParcelizer:Z

.field final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic MediaDescriptionCompat:Landroidx/compose/ui/graphics/Shape;

.field final synthetic RemoteActionCompatParcelizer:Lo/MovableContentKtmovableContentWithReceiverOf4;

.field final synthetic a:I

.field final synthetic invoke:Lkotlin/jvm/functions/Function2;
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

.field final synthetic read:J

.field final synthetic write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Z",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Lo/MovableContentKtmovableContentWithReceiverOf4;",
            "F",
            "Lo/ReadOnlyComposable;",
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
    iput-object p1, p0, Lo/startData$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/startData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iput-boolean p3, p0, Lo/startData$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iput-object p4, p0, Lo/startData$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lo/startData$RemoteActionCompatParcelizer;->read:J

    iput-wide p7, p0, Lo/startData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iput-object p9, p0, Lo/startData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MovableContentKtmovableContentWithReceiverOf4;

    iput p10, p0, Lo/startData$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    iput-object p11, p0, Lo/startData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/ReadOnlyComposable;

    iput-object p12, p0, Lo/startData$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iput p13, p0, Lo/startData$RemoteActionCompatParcelizer;->write:I

    iput p14, p0, Lo/startData$RemoteActionCompatParcelizer;->a:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    .line 0
    move-object/from16 v13, p1

    check-cast v13, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lo/startData$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Lo/startData$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/Modifier;

    iget-boolean v3, v0, Lo/startData$RemoteActionCompatParcelizer;->IconCompatParcelizer:Z

    iget-object v4, v0, Lo/startData$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Landroidx/compose/ui/graphics/Shape;

    iget-wide v5, v0, Lo/startData$RemoteActionCompatParcelizer;->read:J

    iget-wide v7, v0, Lo/startData$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:J

    iget-object v9, v0, Lo/startData$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lo/MovableContentKtmovableContentWithReceiverOf4;

    iget v10, v0, Lo/startData$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:F

    iget-object v11, v0, Lo/startData$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/ReadOnlyComposable;

    iget-object v12, v0, Lo/startData$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function2;

    iget v14, v0, Lo/startData$RemoteActionCompatParcelizer;->write:I

    or-int/lit8 v14, v14, 0x1

    invoke-static {v14}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v14

    iget v15, v0, Lo/startData$RemoteActionCompatParcelizer;->a:I

    invoke-static/range {v1 .. v15}, Lo/startData;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/graphics/Shape;JJLo/MovableContentKtmovableContentWithReceiverOf4;FLo/ReadOnlyComposable;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
