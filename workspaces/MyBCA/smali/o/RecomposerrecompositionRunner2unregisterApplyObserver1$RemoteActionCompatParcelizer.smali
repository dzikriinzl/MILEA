.class public final Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecomposerrecompositionRunner2unregisterApplyObserver1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final invoke:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final write:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IITT;)V"
        }
    .end annotation

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput p1, p0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->a:I

    .line 83
    iput p2, p0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->write:I

    .line 87
    iput-object p3, p0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    if-ltz p1, :cond_1

    if-lez p2, :cond_0

    return-void

    .line 91
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "size should be >0, but was "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 90
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "startIndex should be >= 0, but was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 83
    iget v0, p0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->write:I

    return v0
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->invoke:Ljava/lang/Object;

    return-object v0
.end method

.method public final read()I
    .locals 1

    .line 79
    iget v0, p0, Lo/RecomposerrecompositionRunner2unregisterApplyObserver1$RemoteActionCompatParcelizer;->a:I

    return v0
.end method
