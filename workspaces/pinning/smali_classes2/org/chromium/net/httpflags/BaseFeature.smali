.class public final Lorg/chromium/net/httpflags/BaseFeature;
.super Ljava/lang/Object;
.source "BaseFeature.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;
    }
.end annotation


# static fields
.field public static final FLAG_PREFIX:Ljava/lang/String; = "ChromiumBaseFeature_"

.field public static final PARAM_DELIMITER:Ljava/lang/String; = "_PARAM_"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static applyOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/ResolvedFlags$Value;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;",
            ">;)V"
        }
    .end annotation

    .line 91
    invoke-static {p0}, Lorg/chromium/net/httpflags/BaseFeature;->parseFlagName(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 95
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    if-nez v0, :cond_1

    .line 97
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;->newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    move-result-object v0

    .line 98
    iget-object v1, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_1
    iget-object p2, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    if-nez p2, :cond_2

    .line 102
    invoke-static {p1, v0}, Lorg/chromium/net/httpflags/BaseFeature;->applyStateOverride(Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V

    goto :goto_0

    .line 104
    :cond_2
    iget-object p0, p0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    invoke-static {p0, p1, v0}, Lorg/chromium/net/httpflags/BaseFeature;->applyParamOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V

    :goto_0
    return-void
.end method

.method private static applyParamOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V
    .locals 3

    .line 143
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    move-result-object v0

    .line 145
    sget-object v1, Lorg/chromium/net/httpflags/BaseFeature$1;->$SwitchMap$org$chromium$net$httpflags$ResolvedFlags$Value$Type:[I

    invoke-virtual {v0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_0

    .line 165
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBytesValue()Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_1

    .line 168
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Unsupported HTTP flag value type for base::Feature param `"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "`: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 162
    :cond_1
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getStringValue()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_1

    .line 159
    :cond_2
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getFloatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 158
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_1

    .line 152
    :cond_3
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getIntValue()J

    move-result-wide v0

    const/16 p1, 0xa

    invoke-static {v0, v1, p1}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 151
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    goto :goto_1

    .line 148
    :cond_4
    invoke-virtual {p1}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBoolValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "true"

    goto :goto_0

    :cond_5
    const-string p1, "false"

    :goto_0
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 147
    invoke-static {p1, v0}, Lcom/google/protobuf/ByteString;->copyFrom(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/google/protobuf/ByteString;

    move-result-object p1

    .line 172
    :goto_1
    invoke-virtual {p2, p0, p1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;->putParams(Ljava/lang/String;Lcom/google/protobuf/ByteString;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    return-void
.end method

.method private static applyStateOverride(Lorg/chromium/net/httpflags/ResolvedFlags$Value;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;)V
    .locals 2

    .line 133
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getType()Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    move-result-object v0

    .line 134
    sget-object v1, Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;->BOOL:Lorg/chromium/net/httpflags/ResolvedFlags$Value$Type;

    if-ne v0, v1, :cond_0

    .line 138
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags$Value;->getBoolValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;->setEnabled(Z)Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    return-void

    .line 135
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "HTTP flag has type "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", but only boolean flags are supported as base::Feature overrides"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getOverrides(Lorg/chromium/net/httpflags/ResolvedFlags;)Lorg/chromium/net/httpflags/BaseFeatureOverrides;
    .locals 4

    .line 67
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 70
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/ResolvedFlags;->flags()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 72
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/chromium/net/httpflags/ResolvedFlags$Value;

    invoke-static {v2, v3, v0}, Lorg/chromium/net/httpflags/BaseFeature;->applyOverride(Ljava/lang/String;Lorg/chromium/net/httpflags/ResolvedFlags$Value;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 74
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Could not parse HTTP flag `"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "` as a base::Feature override"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 80
    :cond_0
    invoke-static {}, Lorg/chromium/net/httpflags/BaseFeatureOverrides;->newBuilder()Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    move-result-object p0

    .line 82
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 84
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;

    invoke-virtual {v1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;

    .line 83
    invoke-virtual {p0, v2, v1}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;->putFeatureStates(Ljava/lang/String;Lorg/chromium/net/httpflags/BaseFeatureOverrides$FeatureState;)Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;

    goto :goto_1

    .line 86
    :cond_1
    invoke-virtual {p0}, Lorg/chromium/net/httpflags/BaseFeatureOverrides$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/httpflags/BaseFeatureOverrides;

    return-object p0
.end method

.method private static parseFlagName(Ljava/lang/String;)Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;
    .locals 4

    .line 115
    const-string v0, "ChromiumBaseFeature_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 116
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    new-instance v0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;

    invoke-direct {v0, v2}, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;-><init>(Lorg/chromium/net/httpflags/BaseFeature-IA;)V

    .line 120
    const-string v1, "_PARAM_"

    invoke-virtual {p0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_1

    .line 122
    iput-object p0, v0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 124
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->featureName:Ljava/lang/String;

    .line 126
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lorg/chromium/net/httpflags/BaseFeature$ParsedFlagName;->paramName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method
