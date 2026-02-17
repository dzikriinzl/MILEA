.class final Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer<",
        "TK;TV;",
        "Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper<",
        "TK;TV;>;",
        "Lo/getContainingTypeDefaultInstance$PlaybackStateCompat<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 793
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;

    invoke-direct {v0}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;-><init>()V

    sput-object v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 790
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static invoke()Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 797
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 802
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V
    .locals 0

    .line 790
    check-cast p1, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;

    check-cast p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;

    .line 13778
    iput-object p3, p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic read(Lo/getContainingTypeDefaultInstance;II)Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .locals 1

    .line 11816
    new-instance v0, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;

    invoke-direct {v0, p1, p2, p3}, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;-><init>(Lo/getContainingTypeDefaultInstance;II)V

    return-object v0
.end method

.method public final synthetic write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 1
    .param p4    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 790
    check-cast p1, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;

    check-cast p4, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;

    .line 9843
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;

    .line 12115
    iget-object p1, p1, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;->AudioAttributesCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 9843
    invoke-direct {v0, p1, p2, p3, p4}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;)V

    return-object v0
.end method

.method public final synthetic write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 3
    .param p3    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 790
    check-cast p1, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;

    check-cast p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;

    check-cast p3, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;

    .line 4663
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7115
    :cond_0
    iget-object p1, p1, Lo/getContainingTypeDefaultInstance$PlaybackStateCompat;->AudioAttributesCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 6784
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;

    .line 7663
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    .line 6784
    iget v2, p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;->read:I

    invoke-direct {v0, p1, v1, v2, p3}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;)V

    .line 6785
    iget-object p1, p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    .line 8778
    iput-object p1, v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method

.method public final write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 807
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method
