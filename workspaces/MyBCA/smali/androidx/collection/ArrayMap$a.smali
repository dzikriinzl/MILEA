.class final Landroidx/collection/ArrayMap$a;
.super Ljava/util/AbstractSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/collection/ArrayMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic read:Landroidx/collection/ArrayMap;


# direct methods
.method constructor <init>(Landroidx/collection/ArrayMap;)V
    .locals 0

    .line 258
    iput-object p1, p0, Landroidx/collection/ArrayMap$a;->read:Landroidx/collection/ArrayMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 262
    new-instance v0, Landroidx/collection/ArrayMap$RemoteActionCompatParcelizer;

    iget-object v1, p0, Landroidx/collection/ArrayMap$a;->read:Landroidx/collection/ArrayMap;

    invoke-direct {v0, v1}, Landroidx/collection/ArrayMap$RemoteActionCompatParcelizer;-><init>(Landroidx/collection/ArrayMap;)V

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 267
    iget-object v0, p0, Landroidx/collection/ArrayMap$a;->read:Landroidx/collection/ArrayMap;

    invoke-virtual {v0}, Lo/getDoubleValue;->size()I

    move-result v0

    return v0
.end method
