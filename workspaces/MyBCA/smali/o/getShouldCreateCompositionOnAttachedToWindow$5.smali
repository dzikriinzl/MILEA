.class final Lo/getShouldCreateCompositionOnAttachedToWindow$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getShouldCreateCompositionOnAttachedToWindow;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic invoke:Lo/getShouldCreateCompositionOnAttachedToWindow;


# direct methods
.method constructor <init>(Lo/getShouldCreateCompositionOnAttachedToWindow;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$5;->invoke:Lo/getShouldCreateCompositionOnAttachedToWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1049
    iget-object p1, p1, Lo/getShouldCreateCompositionOnAttachedToWindow;->a:Lo/updateNodeKindSet;

    .line 168
    invoke-interface {p1}, Lo/updateNodeKindSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$5;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 172
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$5;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 2177
    iget-object v0, p0, Lo/getShouldCreateCompositionOnAttachedToWindow$5;->RemoteActionCompatParcelizer:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final remove()V
    .locals 1

    .line 182
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
