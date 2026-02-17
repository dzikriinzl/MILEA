.class final Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "r8lambdaKUbBm7ckfqTc9QCgukC86fguu4"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer<",
        "TK;TV;TE;>;>",
        "Ljava/lang/ref/WeakReference<",
        "TV;>;",
        "Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final write:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TV;TE;)V"
        }
    .end annotation

    .line 1037
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1038
    iput-object p3, p0, Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    return-void
.end method


# virtual methods
.method public final a()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1043
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;->write:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    return-object v0
.end method

.method public final write(Ljava/lang/ref/ReferenceQueue;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TV;>;TE;)",
            "Lo/getContainingTypeDefaultInstance$r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM<",
            "TK;TV;TE;>;"
        }
    .end annotation

    .line 1048
    new-instance v0, Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, p1, v1, p2}, Lo/getContainingTypeDefaultInstance$r8lambdaKUbBm7ckfqTc9QCgukC86fguu4;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V

    return-object v0
.end method
