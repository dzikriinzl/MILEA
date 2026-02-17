.class final Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;
.super Lo/getContainingTypeDefaultInstance$invoke;
.source ""

# interfaces
.implements Lo/GeneratedMessageLiteGeneratedExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSessionCompatResultReceiverWrapper"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getContainingTypeDefaultInstance$invoke<",
        "TK;TV;",
        "Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper<",
        "TK;TV;>;>;",
        "Lo/GeneratedMessageLiteGeneratedExtension<",
        "TK;TV;",
        "Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;)V
    .locals 0
    .param p4    # Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 768
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getContainingTypeDefaultInstance$invoke;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V

    const/4 p1, 0x0

    .line 761
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation

    .line 774
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatResultReceiverWrapper;->RemoteActionCompatParcelizer:Ljava/lang/Object;

    return-object v0
.end method
