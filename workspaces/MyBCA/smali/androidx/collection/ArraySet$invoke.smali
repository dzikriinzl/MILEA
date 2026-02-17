.class final Landroidx/collection/ArraySet$invoke;
.super Lo/getUnset;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArraySet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getUnset<",
        "TE;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Landroidx/collection/ArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/ArraySet<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/collection/ArraySet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 251
    iput-object p1, p0, Landroidx/collection/ArraySet$invoke;->invoke:Landroidx/collection/ArraySet;

    .line 1053
    iget p1, p1, Landroidx/collection/ArraySet;->write:I

    .line 251
    invoke-direct {p0, p1}, Lo/getUnset;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 255
    iget-object v0, p0, Landroidx/collection/ArraySet$invoke;->invoke:Landroidx/collection/ArraySet;

    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->write(I)Ljava/lang/Object;

    return-void
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 252
    iget-object v0, p0, Landroidx/collection/ArraySet$invoke;->invoke:Landroidx/collection/ArraySet;

    .line 3051
    iget-object v0, v0, Landroidx/collection/ArraySet;->a:[Ljava/lang/Object;

    .line 2327
    aget-object p1, v0, p1

    return-object p1
.end method
