.class abstract Lo/getContainingTypeDefaultInstance$invoke;
.super Ljava/lang/ref/WeakReference;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "invoke"
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
        "TK;>;",
        "Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final invoke:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final read:I


# direct methods
.method constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V
    .locals 0
    .param p4    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/ReferenceQueue<",
            "TK;>;TK;ITE;)V"
        }
    .end annotation

    .line 656
    invoke-direct {p0, p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 657
    iput p3, p0, Lo/getContainingTypeDefaultInstance$invoke;->read:I

    .line 658
    iput-object p4, p0, Lo/getContainingTypeDefaultInstance$invoke;->invoke:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 663
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 668
    iget v0, p0, Lo/getContainingTypeDefaultInstance$invoke;->read:I

    return v0
.end method

.method public final write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$invoke;->invoke:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    return-object v0
.end method
