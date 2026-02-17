.class public Lo/CompositionGroupDefaultImpls$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/CompositionGroupDefaultImpls$read;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/CompositionGroupDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lo/CompositionGroupDefaultImpls$read<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private invoke:I

.field private final read:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p1, :cond_0

    .line 82
    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lo/CompositionGroupDefaultImpls$write;->read:[Ljava/lang/Object;

    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The max pool size must be > 0"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public acquire()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 86
    iget v0, p0, Lo/CompositionGroupDefaultImpls$write;->invoke:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 89
    iget-object v2, p0, Lo/CompositionGroupDefaultImpls$write;->read:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object v3, p0, Lo/CompositionGroupDefaultImpls$write;->read:[Ljava/lang/Object;

    aput-object v1, v3, v0

    .line 91
    iget v0, p0, Lo/CompositionGroupDefaultImpls$write;->invoke:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lo/CompositionGroupDefaultImpls$write;->invoke:I

    return-object v2

    :cond_0
    return-object v1
.end method

.method public release(Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1108
    iget v0, p0, Lo/CompositionGroupDefaultImpls$write;->invoke:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    .line 1109
    iget-object v3, p0, Lo/CompositionGroupDefaultImpls$write;->read:[Ljava/lang/Object;

    aget-object v3, v3, v2

    if-eq v3, p1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 98
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already in the pool!"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 99
    :cond_1
    iget v0, p0, Lo/CompositionGroupDefaultImpls$write;->invoke:I

    iget-object v2, p0, Lo/CompositionGroupDefaultImpls$write;->read:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v0, v3, :cond_2

    .line 100
    aput-object p1, v2, v0

    const/4 p1, 0x1

    add-int/2addr v0, p1

    .line 101
    iput v0, p0, Lo/CompositionGroupDefaultImpls$write;->invoke:I

    return p1

    :cond_2
    return v1
.end method
