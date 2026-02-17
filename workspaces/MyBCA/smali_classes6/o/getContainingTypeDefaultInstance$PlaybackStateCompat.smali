.class final Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;
.super Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PlaybackStateCompat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver<",
        "TK;TV;",
        "Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper<",
        "TK;TV;>;",
        "Lo/getContainingTypeDefaultInstance$PlaybackStateCompat<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/getContainingTypeDefaultInstance;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContainingTypeDefaultInstance<",
            "TK;TV;",
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper<",
            "TK;TV;>;",
            "Lo/getContainingTypeDefaultInstance$PlaybackStateCompat<",
            "TK;TV;>;>;II)V"
        }
    .end annotation

    .line 2124
    invoke-direct {p0, p1, p2, p3}, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;-><init>(Lo/getContainingTypeDefaultInstance;II)V

    .line 2117
    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;->AudioAttributesCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method final bridge synthetic a()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .locals 0

    return-object p0
.end method

.method final read()V
    .locals 2

    .line 2150
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;->AudioAttributesCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 4383
    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    if-nez v1, :cond_0

    return-void
.end method

.method final write()V
    .locals 1

    .line 2145
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;->AudioAttributesCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p0, v0}, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;->read(Ljava/lang/ref/ReferenceQueue;)V

    return-void
.end method
