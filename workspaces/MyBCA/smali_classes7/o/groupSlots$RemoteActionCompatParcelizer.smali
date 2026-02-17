.class final Lo/groupSlots$RemoteActionCompatParcelizer;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/groupSlots;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V
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
.field final synthetic AudioAttributesCompatParcelizer:Lo/getCurrentGroupEnd;

.field final synthetic AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

.field final synthetic AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Shape;

.field final synthetic AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic IconCompatParcelizer:Lo/ReadOnlyComposable;

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;
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

.field final synthetic a:J

.field final synthetic invoke:J

.field final synthetic read:I

.field final synthetic write:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Lkotlin/jvm/functions/Function2;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/Modifier;",
            "Lo/ReadOnlyComposable;",
            "Landroidx/compose/ui/graphics/Shape;",
            "JJ",
            "Lo/getCurrentGroupEnd;",
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
    iput-object p1, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iput-object p3, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/ReadOnlyComposable;

    iput-object p4, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Shape;

    iput-wide p5, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->a:J

    iput-wide p7, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->invoke:J

    iput-object p9, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getCurrentGroupEnd;

    iput-object p10, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iput p11, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->read:I

    iput p12, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->write:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 0
    move-object v10, p1

    check-cast v10, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    .line 1000
    iget-object v0, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroidx/compose/ui/Modifier;

    iget-object v2, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->IconCompatParcelizer:Lo/ReadOnlyComposable;

    iget-object v3, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroidx/compose/ui/graphics/Shape;

    iget-wide v4, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->a:J

    iget-wide v6, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->invoke:J

    iget-object v8, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:Lo/getCurrentGroupEnd;

    iget-object v9, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function2;

    iget p1, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->read:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v11

    iget v12, p0, Lo/groupSlots$RemoteActionCompatParcelizer;->write:I

    invoke-static/range {v0 .. v12}, Lo/groupSlots;->write(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lo/ReadOnlyComposable;Landroidx/compose/ui/graphics/Shape;JJLo/getCurrentGroupEnd;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    .line 0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
