.class final Landroidx/collection/ArrayMap$write;
.super Lo/getUnset;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getUnset<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic write:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 500
    iput-object p1, p0, Landroidx/collection/ArrayMap$write;->write:Landroidx/collection/ArrayMap;

    .line 501
    invoke-virtual {p1}, Lo/getDoubleValue;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lo/getUnset;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 1

    .line 511
    iget-object v0, p0, Landroidx/collection/ArrayMap$write;->write:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->removeAt(I)Ljava/lang/Object;

    return-void
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .line 506
    iget-object v0, p0, Landroidx/collection/ArrayMap$write;->write:Landroidx/collection/ArrayMap;

    invoke-virtual {v0, p1}, Lo/getDoubleValue;->keyAt(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
