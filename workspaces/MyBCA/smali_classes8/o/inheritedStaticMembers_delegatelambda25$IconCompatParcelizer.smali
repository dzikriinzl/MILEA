.class final Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inheritedStaticMembers_delegatelambda25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IconCompatParcelizer"
.end annotation


# instance fields
.field public final AudioAttributesCompatParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$AudioAttributesImplBaseParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field public final AudioAttributesImplApi21Parcelizer:I

.field public final AudioAttributesImplBaseParcelizer:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$a;",
            ">;"
        }
    .end annotation
.end field

.field public IconCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;

.field public RemoteActionCompatParcelizer:Lo/inheritedStaticMembers_delegatelambda25$write;

.field public final a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final invoke:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$invoke;",
            ">;"
        }
    .end annotation
.end field

.field public final read:I

.field public final write:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 921
    iput p1, p0, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplApi21Parcelizer:I

    .line 922
    iput p2, p0, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->read:I

    .line 923
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesCompatParcelizer:Landroid/util/SparseArray;

    .line 924
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->invoke:Landroid/util/SparseArray;

    .line 925
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->AudioAttributesImplBaseParcelizer:Landroid/util/SparseArray;

    .line 926
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->a:Landroid/util/SparseArray;

    .line 927
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lo/inheritedStaticMembers_delegatelambda25$IconCompatParcelizer;->write:Landroid/util/SparseArray;

    return-void
.end method
