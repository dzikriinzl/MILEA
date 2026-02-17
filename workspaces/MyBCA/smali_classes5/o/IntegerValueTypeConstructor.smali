.class public final Lo/IntegerValueTypeConstructor;
.super Landroid/os/AsyncTask;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/IntegerValueTypeConstructor$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Lkotlin/Unit;",
        "Lkotlin/Unit;",
        "Lo/KClassValueCompanion;",
        ">;"
    }
.end annotation


# static fields
.field private static final $$a:[B

.field private static final $$b:I

.field private static $10:I

.field private static $11:I

.field private static AudioAttributesImplBaseParcelizer:J

.field private static MediaBrowserCompatMediaItem:I

.field private static MediaDescriptionCompat:I


# instance fields
.field private AudioAttributesCompatParcelizer:I

.field private AudioAttributesImplApi21Parcelizer:Lo/LongValue;

.field private AudioAttributesImplApi26Parcelizer:Ljava/lang/Exception;

.field private IconCompatParcelizer:Ljava/net/URL;

.field private RemoteActionCompatParcelizer:Lo/UShortValue;

.field private a:Z

.field private invoke:Landroid/content/Context;

.field private read:Lo/IntegerLiteralTypeConstructorLambda1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;"
        }
    .end annotation
.end field

.field private write:Z


# direct methods
.method private static $$c(BBI)Ljava/lang/String;
    .locals 5

    mul-int/lit8 p1, p1, 0x3

    add-int/lit8 p1, p1, 0x69

    mul-int/lit8 p2, p2, 0x4

    add-int/lit8 v0, p2, 0x1

    mul-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    sget-object v1, Lo/IntegerValueTypeConstructor;->$$a:[B

    new-array v0, v0, [B

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v4, p1

    move v3, v2

    move p1, p0

    goto :goto_1

    :cond_0
    move v3, v2

    :goto_0
    int-to-byte v4, p1

    aput-byte v4, v0, v3

    if-ne v3, p2, :cond_1

    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0, v2}, Ljava/lang/String;-><init>([BI)V

    return-object p0

    :cond_1
    add-int/lit8 v3, v3, 0x1

    aget-byte v4, v1, p0

    :goto_1
    add-int/lit8 p0, p0, 0x1

    add-int/2addr p1, v4

    goto :goto_0
.end method

.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x4

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/IntegerValueTypeConstructor;->$$a:[B

    const/16 v0, 0xe0

    sput v0, Lo/IntegerValueTypeConstructor;->$$b:I

    const/4 v0, 0x0

    .line 65352
    sput v0, Lo/IntegerValueTypeConstructor;->$10:I

    const/4 v1, 0x1

    sput v1, Lo/IntegerValueTypeConstructor;->$11:I

    sput v0, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    sput v1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    const-wide v0, -0x66234372971af837L

    sput-wide v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplBaseParcelizer:J

    return-void

    :array_0
    .array-data 1
        0x68t
        0x64t
        -0x1ft
        -0x52t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLandroid/content/Context;Lo/LongValue;Lo/IntegerLiteralTypeConstructorLambda1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Landroid/content/Context;",
            "Lo/LongValue;",
            "Lo/IntegerLiteralTypeConstructorLambda1<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string p1, ""

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lo/IntegerValueTypeConstructor;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/IntegerValueTypeConstructor;->write:Z

    iput-object p2, p0, Lo/IntegerValueTypeConstructor;->invoke:Landroid/content/Context;

    iput-object p3, p0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    iput-object p4, p0, Lo/IntegerValueTypeConstructor;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    sget-object p1, Lo/UShortValue;->write:Lo/UShortValue$read;

    invoke-virtual {p1, p2}, Lo/IntegerLiteralTypeConstructorLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/UShortValue;

    iput-object p1, p0, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    return-void
.end method

.method private RemoteActionCompatParcelizer(Lo/KClassValueCompanion;)V
    .locals 5

    const-string v0, ""

    const/4 v1, 0x2

    .line 1
    rem-int v2, v1, v1

    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "onPostExecute "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 32000
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v0, Lo/ULongValue;->a:Lo/ULongValue;

    invoke-static {v0}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    .line 1
    invoke-direct {p0, p1}, Lo/IntegerValueTypeConstructor;->read(Lo/KClassValueCompanion;)V

    sget p1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x71

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v1

    if-eqz p1, :cond_0

    const/16 p1, 0x2b

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-void
.end method

.method private static a(Ljava/io/BufferedInputStream;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, Lo/IntegerValueTypeConstructor$5;

    invoke-direct {v2, p0}, Lo/IntegerValueTypeConstructor$5;-><init>(Ljava/lang/StringBuilder;)V

    invoke-static {v1, v2}, Lkotlin/io/TextStreamsKt;->forEachLine(Ljava/io/Reader;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method private final a(Ljava/net/URL;)Lo/KClassValueCompanion;
    .locals 16

    move-object/from16 v1, p0

    const/4 v0, 0x2

    .line 0
    rem-int v2, v0, v0

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "openConnection "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    const/4 v5, 0x0

    const-string v6, ""

    if-nez v4, :cond_0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_0
    iget-object v7, v1, Lo/IntegerValueTypeConstructor;->invoke:Landroid/content/Context;

    if-nez v7, :cond_1

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_1
    invoke-virtual {v4, v7}, Lo/LongValue;->invoke(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 2000
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v2, Lo/ULongValue;->a:Lo/ULongValue;

    invoke-static {v2}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    const/4 v2, 0x0

    .line 0
    invoke-static {v2}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    invoke-static {v2}, Ljava/net/HttpURLConnection;->setFollowRedirects(Z)V

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v3

    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->RemoteActionCompatParcelizer(Ljava/net/URLConnection;)V

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/net/HttpURLConnection;

    :goto_0
    instance-of v4, v3, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v4, :cond_2

    new-instance v4, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;

    invoke-direct {v4}, Lorg/apache/http/conn/ssl/AllowAllHostnameVerifier;-><init>()V

    invoke-static {v4}, Ljavax/net/ssl/HttpsURLConnection;->setDefaultHostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)V

    move-object v4, v3

    check-cast v4, Ljavax/net/ssl/HttpsURLConnection;

    new-instance v7, Lo/accessorTypedArrayValuelambda0;

    invoke-direct {v7}, Lo/accessorTypedArrayValuelambda0;-><init>()V

    invoke-virtual {v4, v7}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_2
    iget-object v4, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v4, :cond_4

    sget v4, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v4, :cond_3

    const/16 v4, 0x3c

    div-int/2addr v4, v2

    :cond_3
    move-object v4, v5

    :cond_4
    invoke-virtual {v4}, Lo/LongValue;->AudioAttributesImplApi26Parcelizer()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setReadTimeout(I)V

    iget-object v4, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v4, :cond_5

    sget v4, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x3b

    rem-int/lit16 v7, v4, 0x80

    sput v7, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v4, v0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v5

    :cond_5
    invoke-virtual {v4}, Lo/LongValue;->invoke()J

    move-result-wide v7

    long-to-int v4, v7

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const-string v4, "GET"

    invoke-virtual {v3, v4}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/net/URLConnection;->setDoInput(Z)V

    const-string v7, "charset"

    const-string v8, "utf-8"

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "Accept"

    const-string v8, "*/*"

    invoke-virtual {v3, v7, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v7, :cond_6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_6
    invoke-virtual {v7}, Lo/LongValue;->read()Ljava/util/HashMap;

    move-result-object v7

    if-eqz v7, :cond_8

    sget v8, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x15

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_7

    iget-boolean v8, v1, Lo/IntegerValueTypeConstructor;->write:Z

    if-nez v8, :cond_8

    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v3, v9, v8}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    throw v5

    :cond_8
    iget-object v7, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v7, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_9
    invoke-virtual {v7}, Lo/LongValue;->write()Z

    iget-boolean v7, v1, Lo/IntegerValueTypeConstructor;->write:Z

    const/16 v8, 0x8

    const/4 v9, 0x3

    if-nez v7, :cond_37

    iget-object v7, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v7, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_a
    invoke-virtual {v7}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v7

    sget-object v10, Lo/getAllSignedLiteralTypes;->invoke:Lo/getAllSignedLiteralTypes;

    if-eq v7, v10, :cond_37

    const-string v7, "ip-sdk-version"

    const-string v10, "2.1.10.1"

    invoke-virtual {v3, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "device-type"

    const-string v10, "android"

    invoke-virtual {v3, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v10, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x0

    cmp-long v10, v10, v12

    rsub-int v10, v10, 0x7ef8

    new-array v11, v9, [C

    fill-array-data v11, :array_0

    new-array v14, v4, [Ljava/lang/Object;

    invoke-static {v10, v11, v14}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v10, v14, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v10, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "device-name"

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "os-version"

    sget-object v10, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v3, v7, v10}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v10, "os-sdk"

    invoke-virtual {v3, v10, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v7, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_b
    invoke-virtual {v7}, Lo/LongValue;->write()Z

    move-result v7

    if-eqz v7, :cond_37

    iget-object v7, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v7, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v7, v5

    :cond_c
    invoke-virtual {v7}, Lo/UShortValue;->write()Z

    move-result v7

    iget-object v10, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v10, :cond_d

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v10, v5

    :cond_d
    invoke-virtual {v10}, Lo/UShortValue;->invoke()Lo/NullValue;

    move-result-object v10

    .line 3000
    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v9, :cond_e

    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_e
    move-object v11, v6

    .line 0
    :goto_2
    const-string v14, "mcc-1"

    invoke-virtual {v3, v14, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4000
    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lt v11, v9, :cond_f

    iget-object v11, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_f
    move-object v11, v6

    .line 0
    :goto_3
    const-string v14, "mnc-1"

    invoke-virtual {v3, v14, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5000
    iget v11, v10, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    .line 0
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v14, "mnc-1-state"

    invoke-virtual {v3, v14, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6000
    iget-object v11, v10, Lo/NullValue;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    goto :goto_4

    :cond_10
    const/4 v11, -0x1

    .line 0
    :goto_4
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v11

    const-string v15, "mnc-1-signal-strength"

    invoke-virtual {v3, v15, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 7000
    iget-object v11, v10, Lo/NullValue;->read:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v15, 0x1e

    const/16 v14, 0x28

    if-le v11, v14, :cond_11

    iget-object v11, v10, Lo/NullValue;->read:Ljava/lang/String;

    invoke-virtual {v11, v2, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_11
    iget-object v11, v10, Lo/NullValue;->read:Ljava/lang/String;

    .line 0
    const-string v5, "mnc-1-error-msg"

    invoke-virtual {v3, v5, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollBarSize()I

    move-result v5

    shr-int/2addr v5, v8

    const v11, 0xf99d

    add-int/2addr v5, v11

    new-array v8, v9, [C

    fill-array-data v8, :array_1

    new-array v15, v4, [Ljava/lang/Object;

    invoke-static {v5, v8, v15}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v15, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    const v8, 0xc2e3

    if-eqz v7, :cond_12

    invoke-static {v6, v2}, Landroid/text/TextUtils;->getOffsetAfter(Ljava/lang/CharSequence;I)I

    move-result v12

    sub-int/2addr v11, v12

    new-array v12, v9, [C

    fill-array-data v12, :array_2

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    goto :goto_5

    :cond_12
    invoke-static {v12, v13}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v11

    sub-int v11, v8, v11

    new-array v12, v0, [C

    fill-array-data v12, :array_3

    new-array v13, v4, [Ljava/lang/Object;

    invoke-static {v11, v12, v13}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v11, v13, v2

    :goto_5
    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v11

    const-string v12, "dual-sim-phone"

    invoke-virtual {v3, v12, v11}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v11, Lo/getForcePropagationToOverrides;->RemoteActionCompatParcelizer:Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;

    iget-object v11, v1, Lo/IntegerValueTypeConstructor;->invoke:Landroid/content/Context;

    if-nez v11, :cond_13

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v11, 0x0

    :cond_13
    invoke-static {v11}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer(Landroid/content/Context;)Z

    move-result v11

    if-eqz v11, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v6}, Landroid/view/KeyEvent;->keyCodeFromString(Ljava/lang/String;)I

    move-result v5

    sub-int/2addr v8, v5

    new-array v5, v0, [C

    fill-array-data v5, :array_4

    new-array v11, v4, [Ljava/lang/Object;

    invoke-static {v8, v5, v11}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v5, v11, v2

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v5

    :goto_6
    const-string v8, "wifi"

    invoke-virtual {v3, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v5, Lo/ErrorValue;->write:Lo/ErrorValue$write;

    invoke-static {}, Lo/ErrorValue$write;->RemoteActionCompatParcelizer()Lo/ErrorValue;

    move-result-object v5

    invoke-virtual {v5}, Lo/ErrorValue;->AudioAttributesImplApi26Parcelizer()Ljava/lang/String;

    move-result-object v5

    const-string v8, "private-ip"

    invoke-virtual {v3, v8, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    xor-int/lit8 v5, v7, 0x1

    if-eq v5, v4, :cond_35

    iget-object v5, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v5, :cond_15

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_15
    invoke-virtual {v5}, Lo/UShortValue;->a()Lo/NullValue;

    move-result-object v5

    .line 8000
    iget-object v7, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v9, :cond_16

    iget-object v7, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    move-object v7, v6

    .line 9000
    :goto_7
    iget-object v8, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v9, :cond_17

    iget-object v8, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object v8, v6

    .line 0
    :goto_8
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    .line 10000
    iget v7, v5, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    const/4 v8, 0x5

    if-ne v7, v8, :cond_1b

    .line 11000
    :cond_18
    iget-object v7, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v9, :cond_19

    .line 0
    sget v7, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    .line 11000
    iget-object v7, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_19
    move-object v7, v6

    .line 0
    :goto_9
    const-string v8, "mcc-2"

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12000
    iget-object v7, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v9, :cond_1a

    iget-object v7, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_1a
    move-object v7, v6

    .line 0
    :goto_a
    const-string v8, "mnc-2"

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13000
    :cond_1b
    iget v7, v5, Lo/NullValue;->AudioAttributesImplBaseParcelizer:I

    .line 0
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mnc-2-state"

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 14000
    iget-object v7, v5, Lo/NullValue;->RemoteActionCompatParcelizer:Ljava/lang/Integer;

    if-eqz v7, :cond_1c

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    goto :goto_b

    :cond_1c
    const/4 v7, -0x1

    .line 0
    :goto_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "mnc-2-signal-strength"

    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 15000
    iget-object v7, v5, Lo/NullValue;->read:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-le v7, v14, :cond_1d

    iget-object v7, v5, Lo/NullValue;->read:Ljava/lang/String;

    const/16 v8, 0x1e

    invoke-virtual {v7, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1d
    iget-object v5, v5, Lo/NullValue;->read:Ljava/lang/String;

    .line 0
    const-string v7, "mnc-2-error-msg"

    invoke-virtual {v3, v7, v5}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v5, :cond_1e

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    .line 16000
    :cond_1e
    iget-object v5, v5, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v5, :cond_21

    .line 17000
    iget-object v7, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v9, :cond_20

    .line 0
    sget v7, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x6b

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_1f

    iget-object v5, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v5, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    .line 17000
    :cond_1f
    iget-object v5, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_20
    move-object v5, v6

    :goto_c
    if-nez v5, :cond_24

    .line 0
    :cond_21
    iget-object v5, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v5, :cond_22

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_22
    invoke-virtual {v5}, Lo/UShortValue;->RemoteActionCompatParcelizer()Lo/NullValue;

    move-result-object v5

    .line 18000
    iget-object v7, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lt v7, v9, :cond_23

    .line 0
    sget v7, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v7, v7, 0x9

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v7, v0

    .line 18000
    iget-object v5, v5, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v5, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_23
    move-object v5, v6

    .line 0
    :cond_24
    :goto_d
    iget-object v7, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v7, :cond_25

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    .line 19000
    :cond_25
    iget-object v7, v7, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v7, :cond_27

    .line 20000
    iget-object v8, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v9, :cond_26

    iget-object v7, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_26
    move-object v7, v6

    :goto_e
    if-nez v7, :cond_2a

    .line 0
    :cond_27
    iget-object v7, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v7, :cond_28

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v7, 0x0

    :cond_28
    invoke-virtual {v7}, Lo/UShortValue;->RemoteActionCompatParcelizer()Lo/NullValue;

    move-result-object v7

    .line 21000
    iget-object v8, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lt v8, v9, :cond_29

    .line 0
    sget v8, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v8, v8, 0x3d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v8, v0

    .line 21000
    iget-object v7, v7, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v7, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_f

    .line 0
    :cond_29
    sget v7, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v7, v7, 0x73

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v7, v0

    move-object v7, v6

    :cond_2a
    :goto_f
    iget-object v8, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v8, :cond_2b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 22000
    :cond_2b
    iget-object v8, v8, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v8, :cond_2e

    .line 23000
    iget v8, v8, Lo/NullValue;->invoke:I

    .line 0
    iget-object v10, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v10, :cond_2c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_2c
    invoke-virtual {v10}, Lo/UShortValue;->invoke()Lo/NullValue;

    move-result-object v10

    .line 24000
    iget v10, v10, Lo/NullValue;->invoke:I

    if-eq v8, v10, :cond_2d

    goto :goto_10

    :cond_2d
    move v0, v4

    goto :goto_11

    .line 0
    :cond_2e
    :goto_10
    iget-object v8, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v8, :cond_2f

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 25000
    :cond_2f
    iget-object v8, v8, Lo/UShortValue;->invoke:Lo/NullValue;

    if-eqz v8, :cond_31

    .line 26000
    iget v8, v8, Lo/NullValue;->invoke:I

    .line 0
    iget-object v10, v1, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer:Lo/UShortValue;

    if-nez v10, :cond_30

    sget v10, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v10, v10, 0x4b

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v10, v0

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v10, 0x0

    :cond_30
    invoke-virtual {v10}, Lo/UShortValue;->a()Lo/NullValue;

    move-result-object v10

    .line 27000
    iget v10, v10, Lo/NullValue;->invoke:I

    if-ne v8, v10, :cond_31

    .line 0
    sget v8, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v8, v8, 0x4d

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v8, v0

    if-nez v8, :cond_32

    move v0, v9

    goto :goto_11

    :cond_31
    const/4 v0, -0x1

    :cond_32
    :goto_11
    iget-object v8, v1, Lo/IntegerValueTypeConstructor;->invoke:Landroid/content/Context;

    if-nez v8, :cond_33

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v8, 0x0

    :cond_33
    invoke-static {v8}, Lo/getForcePropagationToOverrides$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_34

    const-string v5, "active-data-session-sim"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "active-mnc"

    invoke-virtual {v3, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "last-active-data-session-sim"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :cond_35
    const v0, 0x87b4

    invoke-static {v6}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v0

    new-array v0, v4, [C

    const v7, 0xe559

    aput-char v7, v0, v2

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v5, v0, v7}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v7, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    const-string v5, "active-data-session-sim"

    invoke-virtual {v3, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 28000
    iget-object v0, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v0, v9, :cond_36

    iget-object v0, v10, Lo/NullValue;->write:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_12

    :cond_36
    move-object v0, v6

    .line 0
    :goto_12
    const-string v5, "active-mnc"

    :goto_13
    invoke-virtual {v3, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_37
    :goto_14
    :try_start_1
    invoke-virtual {v3}, Ljava/net/URLConnection;->connect()V

    sget-object v0, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v7

    shr-int/lit8 v7, v7, 0x10

    add-int/lit16 v7, v7, 0x7ef7

    new-array v8, v9, [C

    fill-array-data v8, :array_5

    new-array v10, v4, [Ljava/lang/Object;

    invoke-static {v7, v8, v10}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v7, v10, v2

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    .line 29000
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v0, Lo/ULongValue;->a:Lo/ULongValue;

    invoke-static {v0}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    .line 0
    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v0

    iput v0, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/16 v5, 0xc8

    if-ne v0, v5, :cond_39

    :try_start_2
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->invoke(Ljava/net/URLConnection;)Ljava/io/InputStream;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v0}, Lo/IntegerValueTypeConstructor;->a(Ljava/io/BufferedInputStream;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lo/KClassValueCompanion;

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v0, v4}, Lo/KClassValueCompanion;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_15

    :catch_1
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_38

    sget-object v4, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    .line 30000
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v2, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v2}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    .line 0
    :cond_38
    iput-object v0, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Exception;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    const/4 v2, 0x0

    return-object v2

    :goto_15
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_39
    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v0

    const/16 v5, 0x12c

    if-gt v5, v0, :cond_3b

    const/16 v5, 0x137

    if-ge v0, v5, :cond_3b

    const-string v0, "Location"

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3a

    invoke-static {v6, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)I

    move-result v0

    const v5, 0xf0a3

    add-int/2addr v0, v5

    const/16 v5, 0x8

    new-array v5, v5, [C

    fill-array-data v5, :array_6

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0, v5, v4}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v0, v4, v2

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3a
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/KClassValueCompanion;

    invoke-direct {v3, v0, v2}, Lo/KClassValueCompanion;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v3

    :cond_3b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3}, Lo/AbstractCoroutineContextElement;->a(Ljava/net/HttpURLConnection;)I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v5

    add-int/lit16 v5, v5, 0x7ef7

    new-array v7, v9, [C

    fill-array-data v7, :array_7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v5, v7, v4}, Lo/IntegerValueTypeConstructor;->b(I[C[Ljava/lang/Object;)V

    aget-object v2, v4, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v2

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lo/KClassValueCompanion;

    invoke-direct {v3, v0, v2}, Lo/KClassValueCompanion;-><init>(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    return-object v3

    :catch_2
    move-exception v0

    iput-object v0, v1, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3c

    sget-object v2, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    .line 31000
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo/UnsignedValueConstant;->write:Lo/UnsignedValueConstant$write;

    sget-object v0, Lo/ULongValue;->read:Lo/ULongValue;

    invoke-static {v0}, Lo/UnsignedValueConstant$write;->RemoteActionCompatParcelizer(Lo/ULongValue;)Z

    :cond_3c
    const/4 v2, 0x0

    return-object v2

    :array_0
    .array-data 2
        -0x1ab8s
        -0x644es
        0x18a6s
    .end array-data

    nop

    :array_1
    .array-data 2
        -0x1aefs
        0x1c90s
        0x1621s
    .end array-data

    nop

    :array_2
    .array-data 2
        -0x1aefs
        0x1c90s
        0x1621s
    .end array-data

    nop

    :array_3
    .array-data 2
        -0x1afas
        0x27e4s
    .end array-data

    :array_4
    .array-data 2
        -0x1afas
        0x27e4s
    .end array-data

    :array_5
    .array-data 2
        -0x1ab8s
        -0x644es
        0x18a6s
    .end array-data

    nop

    :array_6
    .array-data 2
        -0x1afcs
        0x15a4s
        0x44ds
        0x34e0s
        0x2790s
        0x562es
        0x46d5s
        0x7173s
    .end array-data

    :array_7
    .array-data 2
        -0x1ab8s
        -0x644es
        0x18a6s
    .end array-data
.end method

.method private static b(I[C[Ljava/lang/Object;)V
    .locals 27

    move-object/from16 v0, p1

    const/4 v1, 0x2

    .line 77
    rem-int v2, v1, v1

    .line 54
    new-instance v2, Lo/resolveUnknownVisibilityForMember;

    invoke-direct {v2}, Lo/resolveUnknownVisibilityForMember;-><init>()V

    move/from16 v3, p0

    .line 57
    iput v3, v2, Lo/resolveUnknownVisibilityForMember;->invoke:I

    .line 60
    array-length v3, v0

    new-array v4, v3, [J

    const/4 v5, 0x0

    .line 63
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    .line 73
    sget v6, Lo/IntegerValueTypeConstructor;->$11:I

    add-int/lit8 v6, v6, 0x69

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/IntegerValueTypeConstructor;->$10:I

    rem-int/2addr v6, v1

    .line 63
    :goto_0
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    const/16 v10, 0x30

    const v11, -0x295abe4d

    const-string v12, ""

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-ge v6, v7, :cond_7

    .line 77
    sget v6, Lo/IntegerValueTypeConstructor;->$10:I

    add-int/lit8 v6, v6, 0x37

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/IntegerValueTypeConstructor;->$11:I

    rem-int/2addr v6, v1

    const-wide v17, -0x7ead2c9c10e41d5fL

    const v7, 0x2d49f1c1

    const/4 v9, 0x3

    if-nez v6, :cond_2

    .line 64
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v10, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v10, v0, v10

    :try_start_0
    new-array v8, v9, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v2, v8, v16

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v12, v12, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v7

    add-int/lit8 v20, v7, 0x1f

    invoke-static {v13, v14}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    int-to-char v7, v7

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v10

    rsub-int v10, v10, 0x7db

    const v23, 0x19d70b66

    const/16 v24, 0x0

    int-to-byte v12, v5

    int-to-byte v13, v12

    int-to-byte v14, v13

    invoke-static {v12, v13, v14}, Lo/IntegerValueTypeConstructor;->$$c(BBI)Ljava/lang/String;

    move-result-object v25

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v12, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v12, v9, v5

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v16

    const-class v12, Ljava/lang/Object;

    aput-object v12, v9, v1

    move/from16 v21, v7

    move/from16 v22, v10

    move-object/from16 v26, v9

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-wide v9, Lo/IntegerValueTypeConstructor;->AudioAttributesImplBaseParcelizer:J

    and-long v9, v9, v17

    div-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_1
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    invoke-static {v5, v5}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    move-result v7

    add-int/lit8 v8, v7, 0xd

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    const v9, 0xee00

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v7

    const/4 v10, 0x0

    cmpl-float v7, v7, v10

    add-int/lit16 v10, v7, 0x140

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v16

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_1
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    .line 64
    :cond_2
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-char v8, v0, v8

    :try_start_2
    new-array v13, v9, [Ljava/lang/Object;

    aput-object v2, v13, v1

    aput-object v2, v13, v16

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v5

    invoke-static {v7}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_3

    invoke-static {v5, v5}, Landroid/view/View;->getDefaultSize(II)I

    move-result v7

    rsub-int/lit8 v19, v7, 0x1f

    invoke-static {v12, v10, v5, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v7

    rsub-int/lit8 v7, v7, -0x1

    int-to-char v7, v7

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v8

    shr-int/lit8 v8, v8, 0x10

    add-int/lit16 v8, v8, 0x7db

    const v22, 0x19d70b66

    const/16 v23, 0x0

    int-to-byte v10, v5

    int-to-byte v12, v10

    int-to-byte v14, v12

    invoke-static {v10, v12, v14}, Lo/IntegerValueTypeConstructor;->$$c(BBI)Ljava/lang/String;

    move-result-object v24

    new-array v9, v9, [Ljava/lang/Class;

    sget-object v10, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v10, v9, v5

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v16

    const-class v10, Ljava/lang/Object;

    aput-object v10, v9, v1

    move/from16 v20, v7

    move/from16 v21, v8

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_3
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v13}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    sget-wide v9, Lo/IntegerValueTypeConstructor;->AudioAttributesImplBaseParcelizer:J

    xor-long v9, v9, v17

    xor-long/2addr v7, v9

    aput-wide v7, v4, v6

    .line 63
    :try_start_3
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_4

    invoke-static {v5, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    rsub-int/lit8 v8, v7, 0xd

    const-wide/16 v9, 0x0

    invoke-static {v9, v10}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v7

    const v9, 0xee01

    add-int/2addr v7, v9

    int-to-char v9, v7

    invoke-static {v5, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    add-int/lit16 v10, v7, 0x141

    const v11, -0x1dc444ec

    const/4 v12, 0x0

    const-string v13, "g"

    new-array v14, v1, [Ljava/lang/Class;

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v5

    const-class v7, Ljava/lang/Object;

    aput-object v7, v14, v16

    invoke-static/range {v8 .. v14}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    :cond_4
    check-cast v7, Ljava/lang/reflect/Method;

    invoke-virtual {v7, v15, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_5

    throw v1

    :cond_5
    throw v0

    :catchall_2
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_6

    throw v1

    :cond_6
    throw v0

    .line 72
    :cond_7
    new-array v3, v3, [C

    .line 73
    iput v5, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    :goto_1
    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    array-length v7, v0

    if-ge v6, v7, :cond_c

    .line 63
    sget v6, Lo/IntegerValueTypeConstructor;->$11:I

    add-int/lit8 v6, v6, 0x29

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/IntegerValueTypeConstructor;->$10:I

    rem-int/2addr v6, v1

    if-eqz v6, :cond_9

    .line 74
    iget v0, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v6, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v6, v4, v6

    long-to-int v4, v6

    int-to-char v4, v4

    aput-char v4, v3, v0

    .line 73
    :try_start_4
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_8

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v2

    rsub-int/lit8 v20, v2, 0xd

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v6

    cmp-long v2, v6, v3

    const v6, 0xee00

    add-int/2addr v2, v6

    int-to-char v2, v2

    invoke-static {v12, v10, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0x140

    const v23, -0x1dc444ec

    const/16 v24, 0x0

    const-string v25, "g"

    new-array v1, v1, [Ljava/lang/Class;

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v5

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v16

    move/from16 v21, v2

    move/from16 v22, v3

    move-object/from16 v26, v1

    invoke-static/range {v20 .. v26}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    :cond_8
    check-cast v2, Ljava/lang/reflect/Method;

    invoke-virtual {v2, v15, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v15}, Ljava/lang/Object;->hashCode()I

    throw v15

    :cond_9
    const v6, 0xee00

    .line 74
    iget v7, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    iget v8, v2, Lo/resolveUnknownVisibilityForMember;->read:I

    aget-wide v8, v4, v8

    long-to-int v8, v8

    int-to-char v8, v8

    aput-char v8, v3, v7

    .line 73
    :try_start_5
    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Lo/OverridingUtil6;->read(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_a

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v8

    const-wide/16 v13, 0x0

    cmp-long v8, v8, v13

    add-int/lit8 v17, v8, 0xc

    invoke-static {v5, v5, v5}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v8

    const v9, 0xee01

    add-int/2addr v8, v9

    int-to-char v8, v8

    invoke-static {v12, v10, v5}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v6

    rsub-int v6, v6, 0x140

    const v20, -0x1dc444ec

    const/16 v21, 0x0

    const-string v22, "g"

    new-array v9, v1, [Ljava/lang/Class;

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v5

    const-class v18, Ljava/lang/Object;

    aput-object v18, v9, v16

    move/from16 v18, v8

    move/from16 v19, v6

    move-object/from16 v23, v9

    invoke-static/range {v17 .. v23}, Lo/OverridingUtil6;->a(ICIIZLjava/lang/String;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    goto :goto_2

    :cond_a
    const-wide/16 v13, 0x0

    :goto_2
    check-cast v8, Ljava/lang/reflect/Method;

    invoke-virtual {v8, v15, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto/16 :goto_1

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_b

    throw v1

    :cond_b
    throw v0

    .line 77
    :cond_c
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p2, v5

    return-void
.end method

.method private varargs invoke([Lkotlin/Unit;)Lo/KClassValueCompanion;
    .locals 5

    const/4 v0, 0x2

    .line 1
    rem-int v1, v0, v0

    sget v1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    const/4 v2, 0x0

    if-nez p1, :cond_1

    sget p1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 p1, p1, 0x15

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr p1, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/16 p1, 0x27

    div-int/lit8 p1, p1, 0x0

    :cond_0
    move-object p1, v2

    :cond_1
    iget-object v3, p0, Lo/IntegerValueTypeConstructor;->invoke:Landroid/content/Context;

    if-nez v3, :cond_3

    sget v3, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v3, v0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v3, :cond_2

    sget v1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_3
    move-object v2, v3

    :goto_0
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p1, v2}, Lo/LongValue;->invoke(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/IntegerValueTypeConstructor;->IconCompatParcelizer:Ljava/net/URL;

    invoke-direct {p0, v0}, Lo/IntegerValueTypeConstructor;->a(Ljava/net/URL;)Lo/KClassValueCompanion;

    move-result-object p1

    return-object p1
.end method

.method private final read(Lo/KClassValueCompanion;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    .line 0
    rem-int v3, v2, v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 1000
    iget-object v4, v1, Lo/KClassValueCompanion;->write:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v3

    .line 0
    :goto_0
    iget v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    const/16 v6, 0x137

    const/4 v7, 0x1

    const/16 v8, 0x12c

    const/4 v9, 0x0

    const-string v10, ""

    if-gt v8, v5, :cond_10

    if-ge v5, v6, :cond_10

    const-string v5, "http"

    if-eqz v4, :cond_6

    invoke-static {v4, v5, v9, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    sget v11, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v11, v11, 0x5b

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v11, v2

    iget-object v11, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v11, :cond_2

    add-int/lit8 v12, v12, 0x1b

    rem-int/lit16 v11, v12, 0x80

    sput v11, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v12, v2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v12, :cond_1

    move-object v11, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    :goto_1
    invoke-virtual {v11}, Lo/LongValue;->RemoteActionCompatParcelizer()Landroid/net/Uri;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11, v9, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v11

    xor-int/2addr v11, v7

    if-eq v11, v7, :cond_3

    goto :goto_3

    :cond_3
    sget v11, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v11, v11, 0x41

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v11, v2

    const-string v11, "imbox_session_id"

    invoke-static {v4, v11, v9, v2, v3}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    iget-object v1, v0, Lo/IntegerValueTypeConstructor;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    if-nez v1, :cond_4

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_4
    iget v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    iget-object v6, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v6, :cond_5

    sget v6, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v6, v6, 0x45

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v6, v2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v3, v6

    :goto_2
    invoke-virtual {v3}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lo/TypedArrayValue;

    invoke-direct {v3, v5, v4, v2}, Lo/TypedArrayValue;-><init>(ILjava/lang/String;Lo/getAllSignedLiteralTypes;)V

    invoke-interface {v1, v3}, Lo/IntegerLiteralTypeConstructorLambda1;->write(Ljava/lang/Object;)V

    return-void

    :cond_6
    :goto_3
    if-eqz v4, :cond_a

    sget v11, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v11, v11, 0x4f

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v11, v2

    invoke-static {v4, v5, v9, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v5, :cond_7

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_7
    invoke-virtual {v5}, Lo/LongValue;->RemoteActionCompatParcelizer()Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v9, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    iget-boolean v5, v0, Lo/IntegerValueTypeConstructor;->a:Z

    if-eqz v5, :cond_a

    iget-object v1, v0, Lo/IntegerValueTypeConstructor;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    if-nez v1, :cond_8

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v3

    :cond_8
    iget v2, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    iget-object v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v5, :cond_9

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    move-object v3, v5

    :goto_4
    invoke-virtual {v3}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lo/TypedArrayValue;

    invoke-direct {v5, v2, v4, v3}, Lo/TypedArrayValue;-><init>(ILjava/lang/String;Lo/getAllSignedLiteralTypes;)V

    invoke-interface {v1, v5}, Lo/IntegerLiteralTypeConstructorLambda1;->write(Ljava/lang/Object;)V

    return-void

    :cond_a
    if-eqz v4, :cond_10

    const-string v5, "/"

    invoke-static {v4, v5, v9, v2, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_10

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lo/IntegerValueTypeConstructor;->IconCompatParcelizer:Ljava/net/URL;

    if-nez v5, :cond_b

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_b
    invoke-virtual {v5}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "://"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lo/IntegerValueTypeConstructor;->IconCompatParcelizer:Ljava/net/URL;

    if-nez v5, :cond_c

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_c
    invoke-virtual {v5}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, v0, Lo/IntegerValueTypeConstructor;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    if-nez v4, :cond_d

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v3

    :cond_d
    iget v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    iget-object v6, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v6, :cond_e

    sget v6, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v6, v2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-nez v6, :cond_f

    const/16 v6, 0x5d

    div-int/2addr v6, v9

    goto :goto_5

    :cond_e
    move-object v3, v6

    :cond_f
    :goto_5
    invoke-virtual {v3}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v6, Lo/TypedArrayValue;

    invoke-direct {v6, v5, v1, v3}, Lo/TypedArrayValue;-><init>(ILjava/lang/String;Lo/getAllSignedLiteralTypes;)V

    invoke-interface {v4, v6}, Lo/IntegerLiteralTypeConstructorLambda1;->write(Ljava/lang/Object;)V

    sget v1, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v1, v2

    return-void

    :cond_10
    iget v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    const/16 v11, 0x324

    const/16 v12, 0xc8

    if-gt v12, v5, :cond_11

    if-lt v5, v8, :cond_12

    :cond_11
    if-gt v8, v5, :cond_1b

    if-ge v5, v6, :cond_1b

    :cond_12
    if-eqz v4, :cond_19

    iget-object v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi21Parcelizer:Lo/LongValue;

    if-nez v5, :cond_13

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v5, v3

    :cond_13
    invoke-virtual {v5}, Lo/LongValue;->a()Lo/getAllSignedLiteralTypes;

    move-result-object v5

    if-nez v5, :cond_14

    const/4 v5, -0x1

    goto :goto_6

    :cond_14
    sget-object v6, Lo/IntegerValueTypeConstructor$invoke;->RemoteActionCompatParcelizer:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v6, v5

    :goto_6
    if-eq v5, v7, :cond_16

    if-eq v5, v2, :cond_15

    new-instance v1, Lo/TypedArrayValueLambda0;

    invoke-direct {v1, v12, v4}, Lo/TypedArrayValueLambda0;-><init>(ILjava/lang/String;)V

    goto :goto_7

    :cond_15
    new-instance v5, Lo/PrimitiveTypeUtilKt;

    iget v6, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    invoke-virtual/range {p1 .. p1}, Lo/KClassValueCompanion;->RemoteActionCompatParcelizer()Lo/getMicrosecondsUwyO8pcannotations;

    move-result-object v1

    invoke-direct {v5, v6, v4, v1}, Lo/PrimitiveTypeUtilKt;-><init>(ILjava/lang/String;Lo/getMicrosecondsUwyO8pcannotations;)V

    move-object v1, v5

    goto :goto_7

    :cond_16
    new-instance v1, Lo/ShortValue;

    iget v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    invoke-direct {v1, v5, v4}, Lo/ShortValue;-><init>(ILjava/lang/String;)V

    :goto_7
    iget-object v4, v0, Lo/IntegerValueTypeConstructor;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    if-nez v4, :cond_17

    sget v4, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x55

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    if-eqz v4, :cond_18

    const/16 v2, 0x56

    div-int/2addr v2, v9

    goto :goto_8

    :cond_17
    move-object v3, v4

    :cond_18
    :goto_8
    invoke-interface {v3, v1}, Lo/IntegerLiteralTypeConstructorLambda1;->write(Ljava/lang/Object;)V

    return-void

    :cond_19
    new-instance v1, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    iget v4, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    const v16, 0x345d1ec8

    const v11, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v11 .. v17}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Exception;

    if-nez v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unspecified Exception with status "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v5, Landroid/accounts/NetworkErrorException;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    :cond_1a
    invoke-virtual {v1, v4}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object v4, v0, Lo/IntegerValueTypeConstructor;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    if-nez v4, :cond_1e

    goto :goto_9

    :cond_1b
    new-instance v1, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;

    invoke-direct {v1}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;-><init>()V

    invoke-virtual {v1, v4}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->a(Ljava/lang/String;)V

    iget v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Integer;)V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v1, v5}, [Ljava/lang/Object;

    move-result-object v17

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v13

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v12

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v15

    invoke-static {}, Lcom/bca/mybca/omni/android/welma/common/presentation/vm/MyAccountInvestmentViewModel$read;->read()I

    move-result v14

    const v16, 0x345d1ec8

    const v11, -0x345d1ec7    # -2.1348978E7f

    invoke-static/range {v11 .. v17}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(IIIIII[Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Exception;

    if-nez v5, :cond_1d

    if-nez v4, :cond_1c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unspecified Exception with statusCode "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lo/IntegerValueTypeConstructor;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1c
    new-instance v5, Landroid/accounts/NetworkErrorException;

    invoke-direct {v5, v4}, Landroid/accounts/NetworkErrorException;-><init>(Ljava/lang/String;)V

    :cond_1d
    invoke-virtual {v1, v5}, Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;->invoke(Ljava/lang/Exception;)V

    iget-object v4, v0, Lo/IntegerValueTypeConstructor;->read:Lo/IntegerLiteralTypeConstructorLambda1;

    if-nez v4, :cond_1e

    sget v4, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v4, v4, 0x1d

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v4, v2

    :goto_9
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    sget v4, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v4, v4, 0x47

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v4, v2

    goto :goto_a

    :cond_1e
    move-object v3, v4

    :goto_a
    invoke-interface {v3, v1}, Lo/IntegerLiteralTypeConstructorLambda1;->a(Lo/IntegerLiteralTypeConstructorCompanionWhenMappings;)V

    return-void
.end method


# virtual methods
.method public final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x3b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, [Lkotlin/Unit;

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lo/IntegerValueTypeConstructor;->invoke([Lkotlin/Unit;)Lo/KClassValueCompanion;

    move-result-object p1

    const/16 v1, 0x5c

    div-int/lit8 v1, v1, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lo/IntegerValueTypeConstructor;->invoke([Lkotlin/Unit;)Lo/KClassValueCompanion;

    move-result-object p1

    :goto_0
    sget v1, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    rem-int/2addr v1, v0

    check-cast p1, Lo/KClassValueCompanion;

    invoke-direct {p0, p1}, Lo/IntegerValueTypeConstructor;->RemoteActionCompatParcelizer(Lo/KClassValueCompanion;)V

    sget p1, Lo/IntegerValueTypeConstructor;->MediaBrowserCompatMediaItem:I

    add-int/lit8 p1, p1, 0x5f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lo/IntegerValueTypeConstructor;->MediaDescriptionCompat:I

    rem-int/2addr p1, v0

    return-void
.end method
