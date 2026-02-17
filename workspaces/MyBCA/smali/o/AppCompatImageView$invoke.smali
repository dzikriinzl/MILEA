.class public final Lo/AppCompatImageView$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/isEmpty;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/AppCompatImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/isEmpty<",
        "Lo/AppCompatImageView;",
        ">;"
    }
.end annotation


# instance fields
.field public final read:Lo/ComposeCompilerApi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-static {}, Lo/ComposeCompilerApi;->write()Lo/ComposeCompilerApi;

    move-result-object v0

    iput-object v0, p0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    return-void
.end method


# virtual methods
.method public final read(Lo/Composable;Lo/Composable$read;)Lo/AppCompatImageView$invoke;
    .locals 4

    .line 253
    invoke-interface {p1}, Lo/Composable;->AudioAttributesCompatParcelizer()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/Composable$RemoteActionCompatParcelizer;

    .line 256
    iget-object v2, p0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    .line 257
    invoke-interface {p1, v1}, Lo/Composable;->invoke(Lo/Composable$RemoteActionCompatParcelizer;)Ljava/lang/Object;

    move-result-object v3

    .line 256
    invoke-virtual {v2, v1, p2, v3}, Lo/ComposeCompilerApi;->invoke(Lo/Composable$RemoteActionCompatParcelizer;Lo/Composable$read;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final read()Lo/rememberCompositionContext;
    .locals 1

    .line 215
    iget-object v0, p0, Lo/AppCompatImageView$invoke;->read:Lo/ComposeCompilerApi;

    return-object v0
.end method
