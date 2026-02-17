.class public final Lo/getExitTransitionCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;,
        Lo/getExitTransitionCallback$invoke;
    }
.end annotation


# instance fields
.field public final a:Lo/getDoubleValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getDoubleValue<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            "Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final read:Landroidx/collection/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/LongSparseArray<",
            "Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    new-instance v0, Lo/getDoubleValue;

    invoke-direct {v0}, Lo/getDoubleValue;-><init>()V

    iput-object v0, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    .line 47
    new-instance v0, Landroidx/collection/LongSparseArray;

    invoke-direct {v0}, Landroidx/collection/LongSparseArray;-><init>()V

    iput-object v0, p0, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;I)Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;
    .locals 3

    .line 101
    iget-object v0, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->indexOfKey(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return-object v0

    .line 105
    :cond_0
    iget-object v1, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v1, p1}, Lo/getDoubleValue;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_4

    .line 106
    iget v2, v1, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/2addr v2, p2

    if-eqz v2, :cond_4

    .line 107
    iget v0, v1, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    not-int v2, p2

    and-int/2addr v0, v2

    iput v0, v1, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 110
    iget-object p2, v1, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    if-ne p2, v0, :cond_3

    .line 112
    iget-object p2, v1, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    .line 117
    :goto_0
    iget v0, v1, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_2

    .line 118
    iget-object v0, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->removeAt(I)Ljava/lang/Object;

    .line 119
    invoke-static {v1}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->write(Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;)V

    :cond_2
    return-object p2

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    return-object v0
.end method

.method public final RemoteActionCompatParcelizer(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V
    .locals 2

    .line 64
    iget-object v0, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a()Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v1, p1, v0}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    :cond_0
    iput-object p2, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->invoke:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    .line 70
    iget p1, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    return-void
.end method

.method public final a(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 5

    .line 260
    iget-object v0, p0, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->RemoteActionCompatParcelizer()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_1

    .line 261
    iget-object v2, p0, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    invoke-virtual {v2, v0}, Landroidx/collection/LongSparseArray;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_0

    .line 262
    iget-object v2, p0, Lo/getExitTransitionCallback;->read:Landroidx/collection/LongSparseArray;

    .line 1302
    iget-object v3, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    aget-object v3, v3, v0

    invoke-static {}, Lo/DerivedState;->invoke()Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_1

    .line 1303
    iget-object v3, v2, Landroidx/collection/LongSparseArray;->values:[Ljava/lang/Object;

    invoke-static {}, Lo/DerivedState;->invoke()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v0

    .line 1304
    iput-boolean v1, v2, Landroidx/collection/LongSparseArray;->garbage:Z

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 266
    :cond_1
    :goto_1
    iget-object v0, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-eqz p1, :cond_2

    .line 268
    invoke-static {p1}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->write(Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;)V

    :cond_2
    return-void
.end method

.method public final invoke(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;)V
    .locals 2

    .line 182
    iget-object v0, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 184
    invoke-static {}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a()Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 185
    iget-object v1, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v1, p1, v0}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    :cond_0
    iput-object p2, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->read:Landroidx/recyclerview/widget/RecyclerView$AudioAttributesImplBaseParcelizer$write;

    .line 188
    iget p1, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    return-void
.end method

.method public final read(Landroidx/recyclerview/widget/RecyclerView$MediaSessionCompatToken;)V
    .locals 2

    .line 198
    iget-object v0, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    if-nez v0, :cond_0

    .line 200
    invoke-static {}, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a()Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lo/getExitTransitionCallback;->a:Lo/getDoubleValue;

    invoke-virtual {v1, p1, v0}, Lo/getDoubleValue;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    iget p1, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Lo/getExitTransitionCallback$RemoteActionCompatParcelizer;->a:I

    return-void
.end method
