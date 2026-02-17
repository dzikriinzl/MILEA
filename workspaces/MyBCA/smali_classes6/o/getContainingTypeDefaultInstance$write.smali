.class abstract Lo/getContainingTypeDefaultInstance$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x408
    name = "write"
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
        "Ljava/lang/Object;",
        "Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer<",
        "TK;TV;TE;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/CheckForNull;
    .end annotation
.end field

.field final invoke:I

.field final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)V
    .locals 0
    .param p3    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;ITE;)V"
        }
    .end annotation

    .line 348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 349
    iput-object p1, p0, Lo/getContainingTypeDefaultInstance$write;->write:Ljava/lang/Object;

    .line 350
    iput p2, p0, Lo/getContainingTypeDefaultInstance$write;->invoke:I

    .line 351
    iput-object p3, p0, Lo/getContainingTypeDefaultInstance$write;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

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

    .line 356
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$write;->write:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke()I
    .locals 1

    .line 361
    iget v0, p0, Lo/getContainingTypeDefaultInstance$write;->invoke:I

    return v0
.end method

.method public final write()Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 366
    iget-object v0, p0, Lo/getContainingTypeDefaultInstance$write;->RemoteActionCompatParcelizer:Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;

    return-object v0
.end method
