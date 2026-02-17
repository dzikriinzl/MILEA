.class final Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
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
        "Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver<",
        "TK;TV;>;",
        "Lo/getContainingTypeDefaultInstance$IMediaSession<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final a:Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 520
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;

    invoke-direct {v0}, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;-><init>()V

    sput-object v0, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;->a:Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 517
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read()Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read<",
            "TK;TV;>;"
        }
    .end annotation

    .line 524
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;->a:Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver$read;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 529
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V
    .locals 2

    .line 517
    check-cast p1, Lo/getContainingTypeDefaultInstance$IMediaSession;

    check-cast p2, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 12027
    iget-object p1, p1, Lo/getContainingTypeDefaultInstance$IMediaSession;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 11499
    iget-object v0, p2, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    .line 11500
    new-instance v1, Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-direct {v1, p1, p3, p2}, Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V

    iput-object v1, p2, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    .line 11501
    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->clear()V

    return-void
.end method

.method public final synthetic read(Lo/getContainingTypeDefaultInstance;II)Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .locals 1

    .line 8543
    new-instance v0, Lo/getContainingTypeDefaultInstance$IMediaSession;

    invoke-direct {v0, p1, p2, p3}, Lo/getContainingTypeDefaultInstance$IMediaSession;-><init>(Lo/getContainingTypeDefaultInstance;II)V

    return-object v0
.end method

.method public final synthetic write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 0
    .param p4    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 517
    check-cast p1, Lo/getContainingTypeDefaultInstance$IMediaSession;

    check-cast p4, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 7569
    new-instance p1, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    invoke-direct {p1, p2, p3, p4}, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    return-object p1
.end method

.method public final synthetic write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 3
    .param p3    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 517
    check-cast p1, Lo/getContainingTypeDefaultInstance$IMediaSession;

    check-cast p2, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    check-cast p3, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    .line 5944
    invoke-interface {p2}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 7027
    :cond_0
    iget-object p1, p1, Lo/getContainingTypeDefaultInstance$IMediaSession;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 6506
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;

    iget-object v1, p2, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->write:Ljava/lang/Object;

    iget v2, p2, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->invoke:I

    invoke-direct {v0, v1, v2, p3}, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;-><init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;)V

    .line 6507
    iget-object p2, p2, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-interface {p2, p1, v0}, Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(Ljava/lang/ref/ReferenceQueue;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    move-result-object p1

    iput-object p1, v0, Lo/getContainingTypeDefaultInstance$MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver;->read:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    return-object v0
.end method

.method public final write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 534
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method
