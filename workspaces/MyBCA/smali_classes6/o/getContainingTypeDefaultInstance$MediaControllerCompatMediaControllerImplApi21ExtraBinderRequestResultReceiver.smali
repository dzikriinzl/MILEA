.class final Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.super Lo/getContainingTypeDefaultInstance$write;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$PlaybackStateCompatCustomAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lo/getContainingTypeDefaultInstance$write<",
        "TK;TV;",
        "Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver<",
        "TK;TV;>;>;",
        "Lo/getContainingTypeDefaultInstance$PlaybackStateCompatCustomAction<",
        "TK;TV;",
        "Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile read:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM<",
            "TK;TV;",
            "Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V
    .locals 0
    .param p3    # Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 485
    invoke-direct {p0, p1, p2, p3}, Lo/getContainingTypeDefaultInstance$write;-><init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V

    .line 482
    invoke-static {}, Lo/getContainingTypeDefaultInstance;->invoke()Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    move-result-object p1

    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

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
            "Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    return-object v0
.end method

.method public final read()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 490
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
