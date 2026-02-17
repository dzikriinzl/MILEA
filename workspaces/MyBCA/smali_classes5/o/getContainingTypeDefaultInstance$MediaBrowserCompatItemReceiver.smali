.class final Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;
.super Lo/getContainingTypeDefaultInstance$MediaDescriptionCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaBrowserCompatItemReceiver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getContainingTypeDefaultInstance$MediaDescriptionCompat<",
        "TK;>;"
    }
.end annotation


# instance fields
.field final synthetic invoke:Lo/getContainingTypeDefaultInstance;


# direct methods
.method constructor <init>(Lo/getContainingTypeDefaultInstance;)V
    .locals 0

    .line 2688
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;->invoke:Lo/getContainingTypeDefaultInstance;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo/getContainingTypeDefaultInstance$MediaDescriptionCompat;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 2717
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;->invoke:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 2707
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;->invoke:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 2702
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;->invoke:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 2692
    new-instance v0, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi21Parcelizer;

    iget-object v1, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;->invoke:Lo/getContainingTypeDefaultInstance;

    invoke-direct {v0, v1}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getContainingTypeDefaultInstance;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 2712
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;->invoke:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 2697
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatItemReceiver;->invoke:Lo/getContainingTypeDefaultInstance;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    return v0
.end method
