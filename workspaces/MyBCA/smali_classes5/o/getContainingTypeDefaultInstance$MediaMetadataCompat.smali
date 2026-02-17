.class final Lo/getContainingTypeDefaultInstance$MediaMetadataCompat;
.super Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "MediaMetadataCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/getContainingTypeDefaultInstance<",
        "TK;TV;TE;TS;>.IconCompatParcelizer<TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lo/getContainingTypeDefaultInstance;)V
    .locals 0

    .line 2624
    invoke-direct {p0, p1}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;-><init>(Lo/getContainingTypeDefaultInstance;)V

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 5600
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->write:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    if-eqz v0, :cond_0

    .line 5603
    iput-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->read:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    .line 5604
    invoke-virtual {p0}, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->write()V

    .line 5605
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IconCompatParcelizer;->read:Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    .line 2628
    invoke-virtual {v0}, Lo/getContainingTypeDefaultInstance$r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5601
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
