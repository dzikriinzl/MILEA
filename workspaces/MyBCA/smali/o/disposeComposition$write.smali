.class public final Lo/disposeComposition$write;
.super Lo/disposeComposition$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/disposeComposition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/disposeComposition<",
        "TK;TV;>.IconCompatParcelizer;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/disposeComposition;


# direct methods
.method private constructor <init>(Lo/disposeComposition;)V
    .locals 1

    .line 521
    iput-object p1, p0, Lo/disposeComposition$write;->write:Lo/disposeComposition;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lo/disposeComposition$IconCompatParcelizer;-><init>(Lo/disposeComposition;B)V

    return-void
.end method

.method public synthetic constructor <init>(Lo/disposeComposition;B)V
    .locals 0

    .line 521
    invoke-direct {p0, p1}, Lo/disposeComposition$write;-><init>(Lo/disposeComposition;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 524
    new-instance v0, Lo/disposeComposition$RemoteActionCompatParcelizer;

    iget-object v1, p0, Lo/disposeComposition$write;->write:Lo/disposeComposition;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/disposeComposition$RemoteActionCompatParcelizer;-><init>(Lo/disposeComposition;B)V

    return-object v0
.end method
