.class public final Lo/PersistentCollection$write$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/compose/ui/layout/MeasureResult;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/PersistentCollection$write;->layout(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic AudioAttributesImplApi21Parcelizer:Lo/PersistentCollection$write;

.field final synthetic AudioAttributesImplBaseParcelizer:Lo/PersistentCollection;

.field final synthetic RemoteActionCompatParcelizer:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lo/removeScope;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:I

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

.field final synthetic read:I

.field final synthetic write:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lo/BufferIterator;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(IILjava/util/Map;Lkotlin/jvm/functions/Function1;Lo/PersistentCollection$write;Lo/PersistentCollection;Lkotlin/jvm/functions/Function1;)V
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
            "Lo/PersistentCollection$write;",
            "Lo/PersistentCollection;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/AbstractPersistentList$a;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lo/PersistentCollection$write$invoke;->read:I

    iput p2, p0, Lo/PersistentCollection$write$invoke;->a:I

    iput-object p3, p0, Lo/PersistentCollection$write$invoke;->RemoteActionCompatParcelizer:Ljava/util/Map;

    iput-object p4, p0, Lo/PersistentCollection$write$invoke;->write:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lo/PersistentCollection$write$invoke;->AudioAttributesImplApi21Parcelizer:Lo/PersistentCollection$write;

    iput-object p6, p0, Lo/PersistentCollection$write$invoke;->AudioAttributesImplBaseParcelizer:Lo/PersistentCollection;

    iput-object p7, p0, Lo/PersistentCollection$write$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    .line 905
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 911
    iget-object v0, p0, Lo/PersistentCollection$write$invoke;->RemoteActionCompatParcelizer:Ljava/util/Map;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 909
    iget v0, p0, Lo/PersistentCollection$write$invoke;->a:I

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

    .line 913
    iget-object v0, p0, Lo/PersistentCollection$write$invoke;->write:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 907
    iget v0, p0, Lo/PersistentCollection$write$invoke;->read:I

    return v0
.end method

.method public final placeChildren()V
    .locals 2

    .line 916
    iget-object v0, p0, Lo/PersistentCollection$write$invoke;->AudioAttributesImplApi21Parcelizer:Lo/PersistentCollection$write;

    invoke-virtual {v0}, Lo/PersistentCollection$write;->l_()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 917
    iget-object v0, p0, Lo/PersistentCollection$write$invoke;->AudioAttributesImplBaseParcelizer:Lo/PersistentCollection;

    invoke-static {v0}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object v0

    .line 1844
    iget-object v0, v0, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v0}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v0

    check-cast v0, Lo/ensureNextEntryIsReady;

    .line 917
    invoke-virtual {v0}, Lo/ensureNextEntryIsReady;->MediaBrowserCompatCustomActionResultReceiver()Lo/createEntries;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 919
    iget-object v1, p0, Lo/PersistentCollection$write$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 923
    :cond_0
    iget-object v0, p0, Lo/PersistentCollection$write$invoke;->invoke:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, Lo/PersistentCollection$write$invoke;->AudioAttributesImplBaseParcelizer:Lo/PersistentCollection;

    invoke-static {v1}, Lo/PersistentCollection;->AudioAttributesImplBaseParcelizer(Lo/PersistentCollection;)Lo/fillPath;

    move-result-object v1

    .line 2844
    iget-object v1, v1, Lo/fillPath;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/currentKey;

    invoke-virtual {v1}, Lo/currentKey;->RemoteActionCompatParcelizer()Lo/checkForComodification;

    move-result-object v1

    check-cast v1, Lo/ensureNextEntryIsReady;

    .line 923
    invoke-virtual {v1}, Lo/PersistentHashMap;->MediaSessionCompatQueueItem()Lo/AbstractPersistentList$a;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
