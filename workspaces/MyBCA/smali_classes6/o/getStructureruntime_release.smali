.class public final Lo/getStructureruntime_release;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field RemoteActionCompatParcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/conditionalUpdatedefault;",
            ">;"
        }
    .end annotation
.end field

.field a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field invoke:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/conditionalUpdatedefault$write;",
            ">;"
        }
    .end annotation
.end field

.field read:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/conditionalUpdatedefault$write;",
            ">;"
        }
    .end annotation
.end field

.field final write:Lo/getReadableruntime_release;


# direct methods
.method public constructor <init>(Lo/getReadableruntime_release;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getStructureruntime_release;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    .line 39
    const-string v0, "ViewTransitionController"

    iput-object v0, p0, Lo/getStructureruntime_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 193
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getStructureruntime_release;->read:Ljava/util/ArrayList;

    .line 42
    iput-object p1, p0, Lo/getStructureruntime_release;->write:Lo/getReadableruntime_release;

    return-void
.end method

.method private write(Lo/conditionalUpdatedefault;Z)V
    .locals 13

    .line 5167
    iget v3, p1, Lo/conditionalUpdatedefault;->IconCompatParcelizer:I

    .line 6151
    iget v5, p1, Lo/conditionalUpdatedefault;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    .line 241
    new-array v6, v0, [Ljava/lang/Object;

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v7

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v9

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v12

    invoke-static {}, Lo/isConstructedFromGivenClassAndNotNullable;->write()I

    move-result v10

    const v8, -0x41517c6d

    const v11, 0x41517c6d

    invoke-static/range {v6 .. v12}, Lo/retainAllInRangeruntime_release;->invoke([Ljava/lang/Object;IIIIII)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lo/SnapshotStateListretainAll1;

    .line 7167
    iget v7, p1, Lo/conditionalUpdatedefault;->IconCompatParcelizer:I

    .line 241
    new-instance v8, Lo/getStructureruntime_release$1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lo/getStructureruntime_release$1;-><init>(Lo/getStructureruntime_release;Lo/conditionalUpdatedefault;IZI)V

    .line 8041
    iget-object p1, v6, Lo/SnapshotStateListretainAll1;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    if-nez p1, :cond_0

    .line 8043
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 8044
    iget-object p2, v6, Lo/SnapshotStateListretainAll1;->a:Ljava/util/HashMap;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8046
    :cond_0
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private varargs write(Lo/conditionalUpdatedefault;[Landroid/view/View;)V
    .locals 7

    .line 71
    iget-object v0, p0, Lo/getStructureruntime_release;->write:Lo/getReadableruntime_release;

    .line 13221
    iget v4, v0, Lo/getReadableruntime_release;->a:I

    .line 72
    iget v0, p1, Lo/conditionalUpdatedefault;->AudioAttributesImplApi26Parcelizer:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lo/getStructureruntime_release;->write:Lo/getReadableruntime_release;

    .line 14564
    iget-object v0, v0, Lo/getReadableruntime_release;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Lo/getReadableruntime_releaseannotations;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    .line 14567
    :cond_1
    invoke-virtual {v0, v4}, Lo/getReadableruntime_releaseannotations;->write(I)Lo/getStructuralChangeruntime_release;

    move-result-object v0

    :goto_0
    move-object v5, v0

    if-nez v5, :cond_2

    return-void

    .line 82
    :cond_2
    iget-object v3, p0, Lo/getStructureruntime_release;->write:Lo/getReadableruntime_release;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/conditionalUpdatedefault;->RemoteActionCompatParcelizer(Lo/getStructureruntime_release;Lo/getReadableruntime_release;ILo/getStructuralChangeruntime_release;[Landroid/view/View;)V

    return-void

    .line 84
    :cond_3
    iget-object v3, p0, Lo/getStructureruntime_release;->write:Lo/getReadableruntime_release;

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lo/conditionalUpdatedefault;->RemoteActionCompatParcelizer(Lo/getStructureruntime_release;Lo/getReadableruntime_release;ILo/getStructuralChangeruntime_release;[Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method final varargs read(I[Landroid/view/View;)V
    .locals 8

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iget-object v1, p0, Lo/getStructureruntime_release;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/conditionalUpdatedefault;

    .line 13551
    iget v4, v3, Lo/conditionalUpdatedefault;->RemoteActionCompatParcelizer:I

    if-ne v4, p1, :cond_0

    .line 118
    array-length v2, p2

    const/4 v4, 0x0

    move v5, v4

    :goto_1
    if-ge v5, v2, :cond_2

    aget-object v6, p2, v5

    .line 119
    invoke-virtual {v3, v6}, Lo/conditionalUpdatedefault;->write(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 120
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 124
    new-array v2, v4, [Landroid/view/View;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/view/View;

    invoke-direct {p0, v3, v2}, Lo/getStructureruntime_release;->write(Lo/conditionalUpdatedefault;[Landroid/view/View;)V

    .line 125
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    move-object v2, v3

    goto :goto_0

    :cond_4
    if-nez v2, :cond_5

    .line 130
    iget-object p1, p0, Lo/getStructureruntime_release;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    const-string p2, " Could not find ViewTransition"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method public final write(Lo/conditionalUpdatedefault;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lo/getStructureruntime_release;->RemoteActionCompatParcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lo/getStructureruntime_release;->a:Ljava/util/HashSet;

    .line 11133
    iget v0, p1, Lo/conditionalUpdatedefault;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 50
    invoke-direct {p0, p1, v0}, Lo/getStructureruntime_release;->write(Lo/conditionalUpdatedefault;Z)V

    return-void

    .line 12133
    :cond_0
    iget v0, p1, Lo/conditionalUpdatedefault;->AudioAttributesImplApi21Parcelizer:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 52
    invoke-direct {p0, p1, v0}, Lo/getStructureruntime_release;->write(Lo/conditionalUpdatedefault;Z)V

    :cond_1
    return-void
.end method
