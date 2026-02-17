.class final Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;
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
        "Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken<",
        "TK;TV;>;",
        "Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo<",
        "TK;TV;>;>;"
    }
.end annotation


# static fields
.field private static final read:Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 895
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;

    invoke-direct {v0}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;-><init>()V

    sput-object v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;->read:Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 892
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a<",
            "TK;TV;>;"
        }
    .end annotation

    .line 899
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;->read:Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken$a;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 904
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method

.method public final synthetic RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V
    .locals 2

    .line 892
    check-cast p1, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;

    check-cast p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;

    .line 16155
    iget-object p1, p1, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 15881
    iget-object v0, p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    .line 15882
    new-instance v1, Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-direct {v1, p1, p3, p2}, Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V

    iput-object v1, p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    .line 15883
    invoke-interface {v0}, Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->clear()V

    return-void
.end method

.method public final synthetic read(Lo/getContainingTypeDefaultInstance;II)Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .locals 1

    .line 12917
    new-instance v0, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;

    invoke-direct {v0, p1, p2, p3}, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;-><init>(Lo/getContainingTypeDefaultInstance;II)V

    return-object v0
.end method

.method public final synthetic write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 1
    .param p4    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 892
    check-cast p1, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;

    check-cast p4, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;

    .line 10947
    new-instance v0, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;

    .line 13155
    iget-object p1, p1, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;->IconCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 10947
    invoke-direct {v0, p1, p2, p3, p4}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaSessionCompatToken;)V

    return-object v0
.end method

.method public final synthetic write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 4
    .param p3    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param

    .line 892
    check-cast p1, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;

    check-cast p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;

    check-cast p3, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;

    .line 4663
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 6944
    :cond_0
    invoke-interface {p2}, Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;->read()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 8155
    :cond_1
    iget-object v0, p1, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;->IconCompatParcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 9155
    iget-object p1, p1, Lo/getContainingTypeDefaultInstance$ParcelableVolumeInfo;->AudioAttributesImplApi26Parcelizer:Ljava/lang/ref/ReferenceQueue;

    .line 8870
    new-instance v1, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;

    .line 9663
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 8870
    iget v3, p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;->read:I

    invoke-direct {v1, v0, v2, v3, p3}, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$MediaSessionCompatToken;)V

    .line 8871
    iget-object p2, p2, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    invoke-interface {p2, p1, v1}, Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;->write(Ljava/lang/ref/ReferenceQueue;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    move-result-object p1

    iput-object p1, v1, Lo/getContainingTypeDefaultInstance$MediaSessionCompatToken;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;

    return-object v1
.end method

.method public final write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
    .locals 1

    .line 909
    sget-object v0, Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;->write:Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;

    return-object v0
.end method
