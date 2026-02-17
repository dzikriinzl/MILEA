.class public final Lo/ShortValue;
.super Lo/TypedArrayValueLambda0;
.source ""


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lo/TypedArrayValueLambda0;-><init>(ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final invoke()Z
    .locals 3

    .line 65353
    const-string v0, "available"

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesImplApi26Parcelizer()I

    move-result v1

    const/16 v2, 0xc8

    if-gt v2, v1, :cond_0

    const/16 v2, 0x12c

    if-ge v1, v2, :cond_0

    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lo/TypedArrayValueLambda0;->AudioAttributesCompatParcelizer()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method
