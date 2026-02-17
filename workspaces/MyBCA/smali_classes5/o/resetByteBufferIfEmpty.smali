.class public abstract Lo/resetByteBufferIfEmpty;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToByteArray;",
            ")",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 112
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    .line 3142
    invoke-virtual {p0, p1, p2}, Lo/resetByteBufferIfEmpty;->write(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 58
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    .line 2130
    invoke-virtual {p0, p1, p2, p3}, Lo/resetByteBufferIfEmpty;->invoke(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/withPadding;",
            "Lo/ExposingBufferByteArrayOutputStream;",
            ")",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    .line 4130
    invoke-virtual {p0, p1, p2, p3}, Lo/resetByteBufferIfEmpty;->invoke(Lo/FileTreeWalkWalkState;Lo/withPadding;Lo/ExposingBufferByteArrayOutputStream;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public write(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FileTreeWalkWalkState<",
            "*>;",
            "Lo/encodeToByteArray;",
            ")",
            "Ljava/util/Collection<",
            "Lo/copyIntoByteBuffer;",
            ">;"
        }
    .end annotation

    .line 76
    invoke-virtual {p1}, Lo/FileTreeWalkWalkState;->AudioAttributesCompatParcelizer()Lo/use;

    .line 1142
    invoke-virtual {p0, p1, p2}, Lo/resetByteBufferIfEmpty;->write(Lo/FileTreeWalkWalkState;Lo/encodeToByteArray;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method
