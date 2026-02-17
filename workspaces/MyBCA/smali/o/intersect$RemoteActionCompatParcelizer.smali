.class public final Lo/intersect$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/intersect;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final AudioAttributesImplApi21Parcelizer:I

.field private final RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Lo/intersect;

.field final synthetic invoke:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final read:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lo/intersect;)V
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
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;",
            "Lo/intersect;",
            ")V"
        }
    .end annotation

    iput-object p5, p0, Lo/intersect$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    iput-object p6, p0, Lo/intersect$RemoteActionCompatParcelizer;->a:Lo/intersect;

    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    iput p1, p0, Lo/intersect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 105
    iput p2, p0, Lo/intersect$RemoteActionCompatParcelizer;->write:I

    .line 108
    iput-object p3, p0, Lo/intersect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 109
    iput-object p4, p0, Lo/intersect$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

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

    .line 108
    iget-object v0, p0, Lo/intersect$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 105
    iget v0, p0, Lo/intersect$RemoteActionCompatParcelizer;->write:I

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

    .line 109
    iget-object v0, p0, Lo/intersect$RemoteActionCompatParcelizer;->read:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 104
    iget v0, p0, Lo/intersect$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public final placeChildren()V
    .locals 2

    .line 111
    iget-object v0, p0, Lo/intersect$RemoteActionCompatParcelizer;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/intersect$RemoteActionCompatParcelizer;->a:Lo/intersect;

    .line 1059
    iget-object v1, v1, Lo/intersect;->write:Lo/accessgetEMPTYcp;

    .line 111
    invoke-virtual {v1}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
