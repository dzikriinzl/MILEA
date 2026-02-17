.class final Lo/groupSlots$write;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/groupSlots;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Landroidx/compose/runtime/Composer;II)V
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

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/graphics/Shape;

.field final synthetic AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic IconCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field final synthetic MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;
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

.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic a:Lo/getCurrentGroupEnd;

.field final synthetic invoke:J

.field final synthetic read:J

.field final synthetic write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/ReadOnlyComposable;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Lo/getCurrentGroupEnd;",
            "II)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/groupSlots$write;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Lo/groupSlots$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lo/groupSlots$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, Lo/groupSlots$write;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput-object p5, p0, Lo/groupSlots$write;->AudioAttributesCompatParcelizer:Lo/ReadOnlyComposable;

    iput-object p6, p0, Lo/groupSlots$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/graphics/Shape;

    iput-wide p7, p0, Lo/groupSlots$write;->read:J

    iput-wide p9, p0, Lo/groupSlots$write;->invoke:J

    iput-object p11, p0, Lo/groupSlots$write;->a:Lo/getCurrentGroupEnd;

    iput p12, p0, Lo/groupSlots$write;->write:I

    iput p13, p0, Lo/groupSlots$write;->RemoteActionCompatParcelizer:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    .line 0
    move-object/from16 v12, p1

    check-cast v12, Landroidx/compose/runtime/Composer;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    .line 1000
    iget-object v1, v0, Lo/groupSlots$write;->MediaBrowserCompatMediaItem:Lkotlin/jvm/functions/Function2;

    iget-object v2, v0, Lo/groupSlots$write;->AudioAttributesImplApi26Parcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v3, v0, Lo/groupSlots$write;->AudioAttributesImplBaseParcelizer:Landroidx/compose/ui/Modifier;

    iget-object v4, v0, Lo/groupSlots$write;->IconCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget-object v5, v0, Lo/groupSlots$write;->AudioAttributesCompatParcelizer:Lo/ReadOnlyComposable;

    iget-object v6, v0, Lo/groupSlots$write;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/graphics/Shape;

    iget-wide v7, v0, Lo/groupSlots$write;->read:J

    iget-wide v9, v0, Lo/groupSlots$write;->invoke:J

    iget-object v11, v0, Lo/groupSlots$write;->a:Lo/getCurrentGroupEnd;

    iget v13, v0, Lo/groupSlots$write;->write:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v13

    iget v14, v0, Lo/groupSlots$write;->RemoteActionCompatParcelizer:I

    invoke-static/range {v1 .. v14}, Lo/groupSlots;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
