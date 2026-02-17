.class public final Lo/getShouldCreateCompositionOnAttachedToWindow;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Lo/updateNodeKindSet;
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Lo/updateNodeKindSet;",
        "Ljava/util/RandomAccess;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final a:Lo/updateNodeKindSet;


# direct methods
.method public constructor <init>(Lo/updateNodeKindSet;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 55
    iput-object p1, p0, Lo/getShouldCreateCompositionOnAttachedToWindow;->a:Lo/updateNodeKindSet;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/updateNodeKindSet;
    .locals 0

    return-object p0
.end method

.method public final a(Lo/LayoutElement;)V
    .locals 0

    .line 80
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    .line 1060
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow;->a:Lo/updateNodeKindSet;

    invoke-interface {v0, p1}, Lo/updateNodeKindSet;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 167
    new-instance v0, Lo/getShouldCreateCompositionOnAttachedToWindow$5;

    invoke-direct {v0, p0}, Lo/getShouldCreateCompositionOnAttachedToWindow$5;-><init>(Lo/getShouldCreateCompositionOnAttachedToWindow;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 115
    new-instance v0, Lo/getShouldCreateCompositionOnAttachedToWindow$2;

    invoke-direct {v0, p0, p1}, Lo/getShouldCreateCompositionOnAttachedToWindow$2;-><init>(Lo/getShouldCreateCompositionOnAttachedToWindow;I)V

    return-object v0
.end method

.method public final read(I)Ljava/lang/Object;
    .locals 1

    .line 65
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow;->a:Lo/updateNodeKindSet;

    invoke-interface {v0, p1}, Lo/updateNodeKindSet;->read(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final read()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .line 190
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow;->a:Lo/updateNodeKindSet;

    invoke-interface {v0}, Lo/updateNodeKindSet;->read()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 70
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow;->a:Lo/updateNodeKindSet;

    invoke-interface {v0}, Lo/updateNodeKindSet;->size()I

    move-result v0

    return v0
.end method
