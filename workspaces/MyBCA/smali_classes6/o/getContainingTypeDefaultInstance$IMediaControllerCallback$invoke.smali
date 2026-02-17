.class final Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "invoke"
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
        "Lo/getContainingTypeDefaultInstance$IMediaControllerCallback<",
        "TK;TV;>;",
        "Lo/getContainingTypeDefaultInstance$RatingCompat<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final invoke:Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 423
    new-instance v0, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;

    invoke-direct {v0}, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;-><init>()V

    sput-object v0, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;->invoke:Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 420
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static read()Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke<",
            "TK;TV;>;"
        }
    .end annotation

    .line 427
    sget-object v0, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;->invoke:Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 432
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method

.method public final bridge synthetic RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V
    .locals 0

    .line 420
    check-cast p1, Lo/getContainingTypeDefaultInstance$RatingCompat;

    check-cast p2, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;

    .line 6409
    iput-object p3, p2, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;->read:Ljava/lang/Object;

    return-void
.end method

.method public final synthetic read(Lo/getContainingTypeDefaultInstance;II)Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .locals 1

    .line 4447
    new-instance v0, Lo/getContainingTypeDefaultInstance$RatingCompat;

    invoke-direct {v0, p1, p2, p3}, Lo/getContainingTypeDefaultInstance$RatingCompat;-><init>(Lo/getContainingTypeDefaultInstance;II)V

    return-object v0
.end method

.method public final synthetic write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 0
    .param p4    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 420
    check-cast p1, Lo/getContainingTypeDefaultInstance$RatingCompat;

    check-cast p4, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;

    .line 3472
    new-instance p1, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;

    invoke-direct {p1, p2, p3, p4}, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;-><init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$IMediaControllerCallback;)V

    return-object p1
.end method

.method public final synthetic write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 2
    .param p3    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 420
    check-cast p1, Lo/getContainingTypeDefaultInstance$RatingCompat;

    check-cast p2, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;

    check-cast p3, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;

    .line 2413
    new-instance p1, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;

    iget-object v0, p2, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;->write:Ljava/lang/Object;

    iget v1, p2, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;->invoke:I

    invoke-direct {p1, v0, v1, p3}, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;-><init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$IMediaControllerCallback;)V

    .line 2415
    iget-object p2, p2, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;->read:Ljava/lang/Object;

    iput-object p2, p1, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;->read:Ljava/lang/Object;

    return-object p1
.end method

.method public final write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 437
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method
