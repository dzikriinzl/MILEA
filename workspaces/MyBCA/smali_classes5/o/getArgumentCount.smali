.class public final Lo/getArgumentCount;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ProtoBuf;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/KotlinJvmBinaryClass;

.field private read:Lo/mapBuiltInType;


# direct methods
.method private constructor <init>(Lo/KotlinJvmBinaryClass;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lo/mapBuiltInType;

    invoke-direct {p2}, Lo/mapBuiltInType;-><init>()V

    iput-object p2, p0, Lo/getArgumentCount;->read:Lo/mapBuiltInType;

    iput-object p1, p0, Lo/getArgumentCount;->RemoteActionCompatParcelizer:Lo/KotlinJvmBinaryClass;

    invoke-static {}, Lo/ProtoBufAnnotationArgumentBuilder;->RemoteActionCompatParcelizer()Lo/ProtoBufAnnotationArgumentBuilder;

    return-void
.end method

.method public static invoke(Lo/KotlinJvmBinaryClass;)Lo/ProtoBuf;
    .locals 2

    .line 1
    new-instance v0, Lo/getArgumentCount;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/getArgumentCount;-><init>(Lo/KotlinJvmBinaryClass;I)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lo/getArgumentCount;->RemoteActionCompatParcelizer:Lo/KotlinJvmBinaryClass;

    invoke-virtual {v0}, Lo/KotlinJvmBinaryClass;->write()Lo/KotlinJvmBinaryClassAnnotationVisitor;

    move-result-object v0

    invoke-virtual {v0}, Lo/KotlinJvmBinaryClassAnnotationVisitor;->invoke()Lo/getMultifilePartNames;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/getMultifilePartNames;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/DeserializationComponentsForJavaCompanion;->write(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lo/getMultifilePartNames;->MediaBrowserCompatItemReceiver()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "NA"

    return-object v0
.end method

.method public final a(IZ)[B
    .locals 3

    .line 1
    iget-object p2, p0, Lo/getArgumentCount;->read:Lo/mapBuiltInType;

    xor-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/mapBuiltInType;->invoke(Ljava/lang/Boolean;)Lo/mapBuiltInType;

    iget-object p2, p0, Lo/getArgumentCount;->read:Lo/mapBuiltInType;

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/mapBuiltInType;->read(Ljava/lang/Boolean;)Lo/mapBuiltInType;

    iget-object p2, p0, Lo/getArgumentCount;->RemoteActionCompatParcelizer:Lo/KotlinJvmBinaryClass;

    iget-object v0, p0, Lo/getArgumentCount;->read:Lo/mapBuiltInType;

    .line 3
    invoke-virtual {v0}, Lo/mapBuiltInType;->invoke()Lo/getMultifilePartNames;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/KotlinJvmBinaryClass;->RemoteActionCompatParcelizer(Lo/getMultifilePartNames;)Lo/KotlinJvmBinaryClass;

    .line 4
    :try_start_0
    invoke-static {}, Lo/ProtoBufAnnotationArgumentBuilder;->RemoteActionCompatParcelizer()Lo/ProtoBufAnnotationArgumentBuilder;

    if-nez p1, :cond_1

    iget-object p1, p0, Lo/getArgumentCount;->RemoteActionCompatParcelizer:Lo/KotlinJvmBinaryClass;

    invoke-virtual {p1}, Lo/KotlinJvmBinaryClass;->write()Lo/KotlinJvmBinaryClassAnnotationVisitor;

    move-result-object p1

    .line 5
    new-instance p2, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    invoke-direct {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;-><init>()V

    sget-object v0, Lo/getFacadeClassName;->write:Lcom/google/firebase/encoders/config/Configurator;

    invoke-virtual {p2, v0}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->configureWith(Lcom/google/firebase/encoders/config/Configurator;)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->ignoreNullValues(Z)Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/encoders/json/JsonDataEncoderBuilder;->build()Lcom/google/firebase/encoders/DataEncoder;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/google/firebase/encoders/DataEncoder;->encode(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p1, p0, Lo/getArgumentCount;->RemoteActionCompatParcelizer:Lo/KotlinJvmBinaryClass;

    invoke-virtual {p1}, Lo/KotlinJvmBinaryClass;->write()Lo/KotlinJvmBinaryClassAnnotationVisitor;

    move-result-object p1

    .line 7
    new-instance p2, Lo/PredefinedEnhancementInfoKtLambda5;

    invoke-direct {p2}, Lo/PredefinedEnhancementInfoKtLambda5;-><init>()V

    .line 8
    sget-object v0, Lo/getFacadeClassName;->write:Lcom/google/firebase/encoders/config/Configurator;

    .line 9
    invoke-interface {v0, p2}, Lcom/google/firebase/encoders/config/Configurator;->configure(Lcom/google/firebase/encoders/config/EncoderConfig;)V

    .line 8
    invoke-virtual {p2}, Lo/PredefinedEnhancementInfoKtLambda5;->invoke()Lo/PredefinedEnhancementInfoKtLambda42;

    move-result-object p2

    invoke-virtual {p2, p1}, Lo/PredefinedEnhancementInfoKtLambda42;->invoke(Ljava/lang/Object;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 10
    new-instance p2, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Failed to covert logging to UTF-8 byte array"

    invoke-direct {p2, v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final invoke(Lo/KotlinJvmBinaryClassMemberVisitor;)Lo/ProtoBuf;
    .locals 1

    .line 1
    iget-object v0, p0, Lo/getArgumentCount;->RemoteActionCompatParcelizer:Lo/KotlinJvmBinaryClass;

    invoke-virtual {v0, p1}, Lo/KotlinJvmBinaryClass;->a(Lo/KotlinJvmBinaryClassMemberVisitor;)Lo/KotlinJvmBinaryClass;

    return-object p0
.end method

.method public final write(Lo/mapBuiltInType;)Lo/ProtoBuf;
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getArgumentCount;->read:Lo/mapBuiltInType;

    return-object p0
.end method
