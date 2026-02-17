.class public final Lo/nestedClasses_delegatelambda10;
.super Lo/allMembers_delegatelambda29;
.source ""


# instance fields
.field private final write:Lo/inheritedStaticMembers_delegatelambda25;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;)V"
        }
    .end annotation

    .line 34
    const-string v0, "DvbDecoder"

    invoke-direct {p0, v0}, Lo/allMembers_delegatelambda29;-><init>(Ljava/lang/String;)V

    .line 35
    new-instance v0, Lo/KPackageImplDataLambda0;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-direct {v0, p1}, Lo/KPackageImplDataLambda0;-><init>([B)V

    .line 36
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result p1

    .line 37
    invoke-virtual {v0}, Lo/KPackageImplDataLambda0;->MediaMetadataCompat()I

    move-result v0

    .line 38
    new-instance v1, Lo/inheritedStaticMembers_delegatelambda25;

    invoke-direct {v1, p1, v0}, Lo/inheritedStaticMembers_delegatelambda25;-><init>(II)V

    iput-object v1, p0, Lo/nestedClasses_delegatelambda10;->write:Lo/inheritedStaticMembers_delegatelambda25;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer([BIZ)Lo/annotations_delegatelambda1;
    .locals 1

    if-eqz p3, :cond_0

    .line 44
    iget-object p3, p0, Lo/nestedClasses_delegatelambda10;->write:Lo/inheritedStaticMembers_delegatelambda25;

    .line 1119
    iget-object p3, p3, Lo/inheritedStaticMembers_delegatelambda25;->a:Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;

    .line 2931
    iget-object v0, p3, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2932
    iget-object v0, p3, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->invoke:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2933
    iget-object v0, p3, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2934
    iget-object v0, p3, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 2935
    iget-object v0, p3, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->write:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    const/4 v0, 0x0

    .line 2936
    iput-object v0, p3, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->RemoteActionCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$write;

    .line 2937
    iput-object v0, p3, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;

    .line 46
    :cond_0
    new-instance p3, Lo/typeParameters_delegatelambda13;

    iget-object v0, p0, Lo/nestedClasses_delegatelambda10;->write:Lo/inheritedStaticMembers_delegatelambda25;

    invoke-virtual {v0, p1, p2}, Lo/inheritedStaticMembers_delegatelambda25;->read([BI)Ljava/util/List;

    move-result-object p1

    invoke-direct {p3, p1}, Lo/typeParameters_delegatelambda13;-><init>(Ljava/util/List;)V

    return-object p3
.end method
