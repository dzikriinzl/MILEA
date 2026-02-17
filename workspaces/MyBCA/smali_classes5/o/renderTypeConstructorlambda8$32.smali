.class final Lo/renderTypeConstructorlambda8$32;
.super Lo/renderAnnotationsdefault;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/renderTypeConstructorlambda8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/renderAnnotationsdefault<",
        "Ljava/lang/Number;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lo/renderAnnotationsdefault;-><init>()V

    return-void
.end method

.method private static a(Lo/renderTypeParameter;)Ljava/lang/Number;
    .locals 2

    .line 244
    invoke-virtual {p0}, Lo/renderTypeParameter;->RatingCompat()Lo/renderWhereSuffix;

    move-result-object v0

    sget-object v1, Lo/renderWhereSuffix;->AudioAttributesImplApi21Parcelizer:Lo/renderWhereSuffix;

    if-ne v0, v1, :cond_0

    .line 245
    invoke-virtual {p0}, Lo/renderTypeParameter;->MediaDescriptionCompat()V

    const/4 p0, 0x0

    return-object p0

    .line 249
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lo/renderTypeParameter;->AudioAttributesCompatParcelizer()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 251
    new-instance v0, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {v0, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final synthetic RemoteActionCompatParcelizer(Lo/renderTypeParameter;)Ljava/lang/Object;
    .locals 0

    .line 241
    invoke-static {p1}, Lo/renderTypeConstructorlambda8$32;->a(Lo/renderTypeParameter;)Ljava/lang/Number;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a(Lo/renderVisibility;Ljava/lang/Object;)V
    .locals 2

    .line 241
    check-cast p2, Ljava/lang/Number;

    if-nez p2, :cond_0

    .line 1257
    invoke-virtual {p1}, Lo/renderVisibility;->AudioAttributesImplBaseParcelizer()Lo/renderVisibility;

    return-void

    .line 1259
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lo/renderVisibility;->a(J)Lo/renderVisibility;

    return-void
.end method
