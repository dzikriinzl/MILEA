.class final Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;
.super Lo/getContainingTypeDefaultInstance$write;
.source ""

# interfaces
.implements Lo/GeneratedMessageLiteGeneratedExtension;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "IMediaControllerCallback"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getContainingTypeDefaultInstance$IMediaControllerCallback$invoke;
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
        "Lo/getContainingTypeDefaultInstance$IMediaControllerCallback<",
        "TK;TV;>;>;",
        "Lo/GeneratedMessageLiteGeneratedExtension<",
        "TK;TV;",
        "Lo/getContainingTypeDefaultInstance$IMediaControllerCallback<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field volatile read:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$IMediaControllerCallback;)V
    .locals 0
    .param p3    # Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I",
            "Lo/getContainingTypeDefaultInstance$IMediaControllerCallback<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 399
    invoke-direct {p0, p1, p2, p3}, Lo/getContainingTypeDefaultInstance$write;-><init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V

    const/4 p1, 0x0

    .line 396
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;->read:Ljava/lang/Object;

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

    .line 405
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$IMediaControllerCallback;->read:Ljava/lang/Object;

    return-object v0
.end method
