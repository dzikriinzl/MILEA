.class final Lo/getKey$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ComposeRuntimeError$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/ComposeRuntimeError$a<",
        "Lo/getProviderannotations;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic write:Lo/getKey;


# direct methods
.method constructor <init>(Lo/getKey;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lo/getKey$1;->write:Lo/getKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 4

    .line 841
    check-cast p1, Lo/getProviderannotations;

    if-eqz p1, :cond_6

    .line 2848
    iget-object v0, p0, Lo/getKey$1;->write:Lo/getKey;

    iget-object v0, v0, Lo/getKey;->read:Lo/removeData$invoke;

    sget-object v1, Lo/removeData$invoke;->RemoteActionCompatParcelizer:Lo/removeData$invoke;

    if-eq v0, v1, :cond_5

    .line 2852
    iget-object v0, p0, Lo/getKey$1;->write:Lo/getKey;

    iget-object v0, v0, Lo/getKey;->write:Lo/getProviderannotations;

    .line 2854
    iget-object v0, p0, Lo/getKey$1;->write:Lo/getKey;

    iget-object v0, v0, Lo/getKey;->write:Lo/getProviderannotations;

    .line 2855
    iget-object v1, p0, Lo/getKey$1;->write:Lo/getKey;

    iput-object p1, v1, Lo/getKey;->write:Lo/getProviderannotations;

    .line 2860
    iget-object v1, p0, Lo/getKey$1;->write:Lo/getKey;

    invoke-virtual {v1}, Lo/ParentSizeElement;->MediaBrowserCompatSearchResultReceiver()Lo/deactivateToEndGroup;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/deactivateToEndGroup;

    .line 2861
    invoke-virtual {v0}, Lo/getProviderannotations;->a()I

    move-result v2

    invoke-virtual {p1}, Lo/getProviderannotations;->a()I

    move-result v3

    invoke-static {v2, v3}, Lo/getKey;->write(II)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lo/getKey$1;->write:Lo/getKey;

    .line 4186
    iget-boolean v2, v2, Lo/getKey;->a:Z

    if-eqz v2, :cond_0

    .line 4187
    invoke-virtual {v0}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4188
    invoke-virtual {p1}, Lo/getProviderannotations;->write()Lo/IntrinsicHeightElement$RemoteActionCompatParcelizer;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 2869
    :cond_0
    invoke-virtual {v0}, Lo/getProviderannotations;->a()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 2870
    invoke-virtual {p1}, Lo/getProviderannotations;->a()I

    move-result v2

    if-eq v2, v3, :cond_2

    .line 2871
    :cond_1
    invoke-virtual {v0}, Lo/getProviderannotations;->a()I

    move-result v2

    if-ne v2, v3, :cond_3

    .line 2872
    invoke-virtual {p1}, Lo/getProviderannotations;->a()I

    move-result v2

    if-eq v2, v3, :cond_3

    .line 2875
    :cond_2
    iget-object v0, p0, Lo/getKey$1;->write:Lo/getKey;

    iget-object v2, v0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2, p1, v1}, Lo/getKey;->invoke(Lo/changed$RemoteActionCompatParcelizer;Lo/getProviderannotations;Lo/deactivateToEndGroup;)V

    .line 2878
    iget-object p1, p0, Lo/getKey$1;->write:Lo/getKey;

    iget-object v0, p1, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getKey;->a(Lo/getKey;Ljava/util/List;)V

    .line 2879
    iget-object p1, p0, Lo/getKey$1;->write:Lo/getKey;

    invoke-static {p1}, Lo/getKey;->write(Lo/getKey;)V

    return-void

    .line 2880
    :cond_3
    invoke-virtual {v0}, Lo/getProviderannotations;->RemoteActionCompatParcelizer()Lo/getProviderannotations$RemoteActionCompatParcelizer;

    move-result-object v0

    invoke-virtual {p1}, Lo/getProviderannotations;->RemoteActionCompatParcelizer()Lo/getProviderannotations$RemoteActionCompatParcelizer;

    move-result-object v2

    if-eq v0, v2, :cond_5

    .line 2881
    iget-object v0, p0, Lo/getKey$1;->write:Lo/getKey;

    iget-object v2, v0, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0, v2, p1, v1}, Lo/getKey;->invoke(Lo/changed$RemoteActionCompatParcelizer;Lo/getProviderannotations;Lo/deactivateToEndGroup;)V

    .line 2884
    iget-object p1, p0, Lo/getKey$1;->write:Lo/getKey;

    iget-object v0, p1, Lo/getKey;->RemoteActionCompatParcelizer:Lo/changed$RemoteActionCompatParcelizer;

    invoke-virtual {v0}, Lo/changed$RemoteActionCompatParcelizer;->write()Lo/changed;

    move-result-object v0

    invoke-static {v0}, Lkotlin/UByte$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lo/getKey;->RemoteActionCompatParcelizer(Lo/getKey;Ljava/util/List;)V

    .line 2885
    iget-object p1, p0, Lo/getKey$1;->write:Lo/getKey;

    invoke-static {p1}, Lo/getKey;->RemoteActionCompatParcelizer(Lo/getKey;)V

    goto :goto_1

    .line 2868
    :cond_4
    :goto_0
    iget-object p1, p0, Lo/getKey$1;->write:Lo/getKey;

    invoke-virtual {p1}, Lo/getKey;->a()V

    :cond_5
    :goto_1
    return-void

    .line 2846
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "StreamInfo can\'t be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
