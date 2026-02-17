.class final Lo/getShouldCreateCompositionOnAttachedToWindow$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShouldCreateCompositionOnAttachedToWindow;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/ListIterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field a:Ljava/util/ListIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/getShouldCreateCompositionOnAttachedToWindow;

.field final synthetic write:I


# direct methods
.method constructor <init>(Lo/getShouldCreateCompositionOnAttachedToWindow;I)V
    .locals 0

    .line 115
    iput-object p1, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->read:Lo/getShouldCreateCompositionOnAttachedToWindow;

    iput p2, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->write:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    iget-object p1, p1, Lo/getShouldCreateCompositionOnAttachedToWindow;->a:Lo/updateNodeKindSet;

    .line 116
    invoke-interface {p1, p2}, Lo/updateNodeKindSet;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->a:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 2160
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 120
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 130
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 3125
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 140
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 1

    .line 4135
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 145
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;->a:Ljava/util/ListIterator;

    invoke-interface {v0}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    return v0
.end method

.method public final remove()V
    .locals 1

    .line 150
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 0

    .line 115
    check-cast p1, Ljava/lang/String;

    .line 5155
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method
