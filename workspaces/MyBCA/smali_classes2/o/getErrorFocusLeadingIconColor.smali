.class public Lo/getErrorFocusLeadingIconColor;
.super Lretrofit2/Converter$Factory;
.source ""


# instance fields
.field private final invoke:Lretrofit2/converter/gson/GsonConverterFactory;

.field private final read:Lretrofit2/converter/scalars/ScalarsConverterFactory;


# direct methods
.method private constructor <init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V
    .locals 1

    .line 21
    invoke-direct {p0}, Lretrofit2/Converter$Factory;-><init>()V

    .line 22
    invoke-static {}, Lretrofit2/converter/scalars/ScalarsConverterFactory;->create()Lretrofit2/converter/scalars/ScalarsConverterFactory;

    move-result-object v0

    iput-object v0, p0, Lo/getErrorFocusLeadingIconColor;->read:Lretrofit2/converter/scalars/ScalarsConverterFactory;

    .line 23
    invoke-static {p1}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object p1

    iput-object p1, p0, Lo/getErrorFocusLeadingIconColor;->invoke:Lretrofit2/converter/gson/GsonConverterFactory;

    return-void
.end method

.method public static a(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)Lo/getErrorFocusLeadingIconColor;
    .locals 1

    .line 27
    new-instance v0, Lo/getErrorFocusLeadingIconColor;

    invoke-direct {v0, p0}, Lo/getErrorFocusLeadingIconColor;-><init>(Lo/functionTypeAnnotationsRenderer_delegatelambda1;)V

    return-object v0
.end method


# virtual methods
.method public requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 5
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

    .line 47
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 48
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lo/rememberSwipeableStatelambda0;

    if-ne v3, v4, :cond_0

    .line 49
    iget-object v0, p0, Lo/getErrorFocusLeadingIconColor;->read:Lretrofit2/converter/scalars/ScalarsConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lretrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo/rememberSwipeableStateForlambda3lambda2;

    if-ne v2, v3, :cond_1

    .line 52
    iget-object v0, p0, Lo/getErrorFocusLeadingIconColor;->invoke:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lretrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lo/getErrorFocusLeadingIconColor;->invoke:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Lretrofit2/Converter$Factory;->requestBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1
.end method

.method public responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;
    .locals 5
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

    .line 32
    array-length v0, p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p2, v1

    .line 33
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lo/rememberSwipeableStatelambda0;

    if-ne v3, v4, :cond_0

    .line 34
    iget-object v0, p0, Lo/getErrorFocusLeadingIconColor;->read:Lretrofit2/converter/scalars/ScalarsConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    .line 36
    :cond_0
    invoke-interface {v2}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lo/rememberSwipeableStateForlambda3lambda2;

    if-ne v2, v3, :cond_1

    .line 37
    iget-object v0, p0, Lo/getErrorFocusLeadingIconColor;->invoke:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 41
    :cond_2
    iget-object v0, p0, Lo/getErrorFocusLeadingIconColor;->invoke:Lretrofit2/converter/gson/GsonConverterFactory;

    invoke-virtual {v0, p1, p2, p3}, Lretrofit2/Converter$Factory;->responseBodyConverter(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lretrofit2/Retrofit;)Lretrofit2/Converter;

    move-result-object p1

    return-object p1
.end method
