.class public final Lretrofit2/converter/gson/GsonConverterFactory;
.super Lretrofit2/Converter$Factory;
.source ""


# instance fields
.field private final gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;


# direct methods
.method private constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V
    .locals 0

    .line 57
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 58
    iput-object p1, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    return-void
.end method

.method public static create()Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    .line 42
    new-instance v0, Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {v0}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;-><init>()V

    invoke-static {v0}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    return-object v0
.end method

.method public static create(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lretrofit2/converter/gson/GsonConverterFactory;
    .locals 1

    if-eqz p0, :cond_0

    .line 52
    new-instance v0, Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-direct {v0, p0}, Lretrofit2/converter/gson/GsonConverterFactory;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    return-object v0

    .line 51
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "gson == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "*",
            "Lo/getNanosecondsUwyO8pc;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 75
    new-instance p2, Lretrofit2/converter/gson/GsonRequestBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonRequestBodyConverter;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderAnnotationsdefault;)V

    return-object p2
.end method

.method public final responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            "Lretrofit2/Retrofit;",
            ")",
            "Lretrofit2/Converter<",
            "Lo/getSecondsUwyO8pc;",
            "*>;"
        }
    .end annotation

    .line 64
    iget-object p2, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-static {p1}, Lo/renderTypeParameterList;->a(Ljava/lang/reflect/Type;)Lo/renderTypeParameterList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lo/functionTypeAnnotationsRenderer_delegatelambda1;->read(Lo/renderTypeParameterList;)Lo/renderAnnotationsdefault;

    move-result-object p1

    .line 65
    new-instance p2, Lretrofit2/converter/gson/GsonResponseBodyConverter;

    iget-object p3, p0, Lretrofit2/converter/gson/GsonConverterFactory;->gson:Lo/functionTypeAnnotationsRenderer_delegatelambda1;

    invoke-direct {p2, p3, p1}, Lretrofit2/converter/gson/GsonResponseBodyConverter;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;Lo/renderAnnotationsdefault;)V

    return-object p2
.end method
