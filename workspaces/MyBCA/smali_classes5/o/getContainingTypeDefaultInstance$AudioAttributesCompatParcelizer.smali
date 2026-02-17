.class interface abstract Lo/getContainingTypeDefaultInstance$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getContainingTypeDefaultInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "AudioAttributesCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        "E::",
        "Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer<",
        "TK;TV;TE;>;S:",
        "Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver<",
        "TK;TV;TE;TS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
.end method

.method public abstract RemoteActionCompatParcelizer(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;TV;)V"
        }
    .end annotation
.end method

.method public abstract read(Lo/getContainingTypeDefaultInstance;II)Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getContainingTypeDefaultInstance<",
            "TK;TV;TE;TS;>;II)TS;"
        }
    .end annotation
.end method

.method public abstract write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Ljava/lang/Object;ILo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .param p4    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TK;ITE;)TE;"
        }
    .end annotation
.end method

.method public abstract write(Lo/getContainingTypeDefaultInstance$MediaBrowserCompatSearchResultReceiver;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;)Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
    .param p3    # Lo/getContainingTypeDefaultInstance$AudioAttributesImplApi26Parcelizer;
        .annotation runtime Ljavax/annotation/CheckForNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TS;TE;TE;)TE;"
        }
    .end annotation
.end method

.method public abstract write()Lo/getContainingTypeDefaultInstance$MediaBrowserCompatCustomActionResultReceiver;
.end method
