.class public final Lba/j;
.super Ljava/lang/Object;
.source "r8-map-id-30a415a6d6c9173685b29919ec7124dadd978b27fcf4c65cca48ce1eec799c4f"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/nio/ByteBuffer;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p3, p0, Lba/j;->a:I

    .line 3
    iput-object p1, p0, Lba/j;->c:Ljava/lang/Object;

    .line 4
    iput p4, p0, Lba/j;->b:I

    .line 5
    iput-object p2, p0, Lba/j;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5/o;La3/c;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lba/j;->c:Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lba/j;->d:Ljava/lang/Object;

    .line 9
    iget-object p1, p2, La3/c;->p:Ljava/lang/Object;

    check-cast p1, Landroid/content/res/TypedArray;

    const/16 p2, 0x1a

    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 11
    iput p2, p0, Lba/j;->a:I

    const/16 p2, 0x32

    .line 12
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 13
    iput p1, p0, Lba/j;->b:I

    return-void
.end method
