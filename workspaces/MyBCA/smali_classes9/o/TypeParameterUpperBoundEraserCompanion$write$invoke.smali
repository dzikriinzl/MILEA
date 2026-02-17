.class final Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TypeParameterUpperBoundEraserCompanion$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "invoke"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/TypeParameterUpperBoundEraserCompanion$write;

.field private write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/TypeParameterUpperBoundEraserCompanion$write;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->a:Lo/TypeParameterUpperBoundEraserCompanion$write;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 93
    iget-object v0, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->a:Lo/TypeParameterUpperBoundEraserCompanion$write;

    iget-object v0, v0, Lo/TypeParameterUpperBoundEraserCompanion$write;->write:Ljava/lang/Object;

    iput-object v0, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    .line 94
    invoke-static {v0}, Lo/CapturedTypeMarker;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    :try_start_0
    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    if-nez v1, :cond_0

    .line 102
    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->a:Lo/TypeParameterUpperBoundEraserCompanion$write;

    iget-object v1, v1, Lo/TypeParameterUpperBoundEraserCompanion$write;->write:Ljava/lang/Object;

    iput-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    .line 104
    :cond_0
    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    invoke-static {v1}, Lo/CapturedTypeMarker;->RemoteActionCompatParcelizer(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 107
    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    invoke-static {v1}, Lo/CapturedTypeMarker;->a(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 110
    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    invoke-static {v1}, Lo/CapturedTypeMarker;->write(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    iput-object v0, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    return-object v1

    .line 108
    :cond_1
    :try_start_1
    iget-object v1, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    invoke-static {v1}, Lo/CapturedTypeMarker;->invoke(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, Lo/CaptureStatus;->invoke(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    .line 105
    :cond_2
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    .line 113
    iput-object v0, p0, Lo/TypeParameterUpperBoundEraserCompanion$write$invoke;->write:Ljava/lang/Object;

    .line 114
    throw v1
.end method

.method public final remove()V
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Read only iterator"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
