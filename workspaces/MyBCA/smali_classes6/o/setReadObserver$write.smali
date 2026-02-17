.class public final Lo/setReadObserver$write;
.super Lkotlin/collections/LongIterator;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setReadObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic write:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/util/LongSparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LongSparseArray<",
            "TT;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/setReadObserver$write;->write:Landroid/util/LongSparseArray;

    .line 83
    invoke-direct {p0}, Lkotlin/collections/LongIterator;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 86
    iget v0, p0, Lo/setReadObserver$write;->a:I

    iget-object v1, p0, Lo/setReadObserver$write;->write:Landroid/util/LongSparseArray;

    invoke-virtual {v1}, Landroid/util/LongSparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextLong()J
    .locals 3

    .line 88
    iget-object v0, p0, Lo/setReadObserver$write;->write:Landroid/util/LongSparseArray;

    iget v1, p0, Lo/setReadObserver$write;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lo/setReadObserver$write;->a:I

    invoke-virtual {v0, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v0

    return-wide v0
.end method
