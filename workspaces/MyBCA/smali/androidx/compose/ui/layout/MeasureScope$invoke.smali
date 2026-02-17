.class public final Landroidx/compose/ui/layout/MeasureScope$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/MeasureScope;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I

.field private final IconCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:I

.field private final invoke:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final read:I

.field final synthetic write:Landroidx/compose/ui/layout/MeasureScope;


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/layout/MeasureScope;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/ui/layout/MeasureScope;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->a:I

    iput-object p5, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->write:Landroidx/compose/ui/layout/MeasureScope;

    iput-object p6, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput p1, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->AudioAttributesImplApi26Parcelizer:I

    .line 82
    iput p2, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->read:I

    .line 83
    iput-object p3, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->invoke:Ljava/util/Map;

    .line 84
    iput-object p4, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final getAlignmentLines()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->invoke:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 82
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->read:I

    return v0
.end method

.method public final getRulers()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 84
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->IconCompatParcelizer:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 81
    iget v0, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final placeChildren()V
    .locals 4

    .line 88
    iget-object v0, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->write:Landroidx/compose/ui/layout/MeasureScope;

    instance-of v1, v0, Lo/PersistentHashMap;

    if-eqz v1, :cond_0

    .line 89
    iget-object v1, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    check-cast v0, Lo/PersistentHashMap;

    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 94
    :cond_0
    iget-object v1, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->RemoteActionCompatParcelizer:Lkotlin/jvm/functions/Function1;

    .line 92
    iget v2, p0, Landroidx/compose/ui/layout/MeasureScope$invoke;->a:I

    .line 93
    invoke-interface {v0}, Landroidx/compose/ui/layout/MeasureScope;->write()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    .line 91
    new-instance v3, Lo/pullLastBuffer;

    invoke-direct {v3, v2, v0}, Lo/pullLastBuffer;-><init>(ILandroidx/compose/ui/unit/LayoutDirection;)V

    .line 94
    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
