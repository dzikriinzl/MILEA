.class final Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/inheritedStaticMembers_delegatelambda25;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:I

.field public final a:I

.field public final read:I

.field public final write:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$read;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IIILandroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Landroid/util/SparseArray<",
            "Lo/inheritedStaticMembers_delegatelambda25$read;",
            ">;)V"
        }
    .end annotation

    .line 985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 986
    iput p1, p0, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:I

    .line 987
    iput p2, p0, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->read:I

    .line 988
    iput p3, p0, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->a:I

    .line 989
    iput-object p4, p0, Lo/inheritedStaticMembers_delegatelambda25$RemoteActionCompatParcelizer;->write:Landroid/util/SparseArray;

    return-void
.end method
