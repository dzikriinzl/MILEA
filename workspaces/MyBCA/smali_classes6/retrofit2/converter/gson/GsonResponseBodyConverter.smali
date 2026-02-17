.class final Lretrofit2/converter/gson/GsonResponseBodyConverter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lretrofit2/Converter;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lretrofit2/Converter<",
        "Lo/getSecondsUwyO8pc;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final adapter:Lo/renderAnnotationsdefault;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/renderAnnotationsdefault<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;


# direct methods
.method constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderAnnotationsdefault;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/functionTypeAnnotationsRenderer_delegatelambda1;",
            "Lo/renderAnnotationsdefault<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    .line 33
    iput-object p2, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lo/renderAnnotationsdefault;

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lo/getSecondsUwyO8pc;

    invoke-virtual {p0, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;->convert(Lo/getSecondsUwyO8pc;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final convert(Lo/getSecondsUwyO8pc;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/getSecondsUwyO8pc;",
            ")TT;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->charStream()Ljava/io/Reader;

    move-result-object v1

    .line 1919
    new-instance v2, Lo/renderTypeParameter;

    invoke-direct {v2, v1}, Lo/renderTypeParameter;-><init>(Ljava/io/Reader;)V

    .line 1920
    iget-boolean v0, v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->RatingCompat:Z

    invoke-virtual {v2, v0}, Lo/renderTypeParameter;->RemoteActionCompatParcelizer(Z)V

    .line 40
    :try_start_0
    iget-object v0, p0, Lretrofit2/converter/gson/GsonResponseBodyConverter;->adapter:Lo/renderAnnotationsdefault;

    invoke-virtual {v0, v2}, Lo/renderAnnotationsdefault;->RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    invoke-virtual {v2}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v1

    sget-object v2, Lo/renderWhereSuffix;->write:Lo/renderWhereSuffix;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v2, :cond_0

    .line 46
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->close()V

    return-object v0

    .line 42
    :cond_0
    :try_start_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    .line 46
    invoke-virtual {p1}, Lo/getSecondsUwyO8pc;->close()V

    .line 47
    throw v0
.end method
