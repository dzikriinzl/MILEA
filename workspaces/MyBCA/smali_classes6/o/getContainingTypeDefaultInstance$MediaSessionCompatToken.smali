.class final Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;
.super Lo/getContainingTypeDefaultInstance$invoke;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$PlaybackStateCompatCustomAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaSessionCompatToken"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;
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
        "Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken<",
        "TK;TV;>;>;",
        "Lo/getContainingTypeDefaultInstance$PlaybackStateCompatCustomAction<",
        "TK;TV;",
        "Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM<",
            "TK;TV;",
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaSessionCompatToken;)V
    .locals 0
    .param p4    # Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;I",
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 857
    invoke-direct {p0, p1, p2, p3, p4}, Lo/getContainingTypeDefaultInstance$invoke;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V

    .line 853
    invoke-static {}, Lo/getContainingTypeDefaultInstance;->invoke()Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    move-result-object p1

    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    return-void
.end method


# virtual methods
.method public final a()Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM<",
            "TK;TV;",
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 888
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    return-object v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 862
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
