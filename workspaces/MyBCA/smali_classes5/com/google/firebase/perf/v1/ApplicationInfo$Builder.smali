.class public final Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/ApplicationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/perf/v1/ApplicationInfo;",
        "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;",
        ">;",
        "Lcom/google/firebase/perf/v1/ApplicationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 562
    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$000()Lcom/google/firebase/perf/v1/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/ApplicationInfo$4;)V
    .locals 0

    .line 555
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAndroidAppInfo()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$900(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public final clearAppInstanceId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 748
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 749
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$500(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public final clearApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 894
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 895
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1100(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public final clearCustomAttributes()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 920
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 921
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearGoogleAppId()Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 652
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 653
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$200(Lcom/google/firebase/perf/v1/ApplicationInfo;)V

    return-object p0
.end method

.method public final containsCustomAttributes(Ljava/lang/String;)Z
    .locals 1

    .line 916
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;
    .locals 1

    .line 792
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAndroidAppInfo()Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    move-result-object v0

    return-object v0
.end method

.method public final getAppInstanceId()Ljava/lang/String;
    .locals 1

    .line 703
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppInstanceIdBytes()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 718
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getAppInstanceIdBytes()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0
.end method

.method public final getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    .line 869
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getApplicationProcessState()Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributes()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 945
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributesCount()I
    .locals 1

    .line 902
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    return v0
.end method

.method public final getCustomAttributesMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 956
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 957
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 956
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final getCustomAttributesOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 974
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 975
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 976
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    return-object p2
.end method

.method public final getCustomAttributesOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 990
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    .line 991
    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getCustomAttributesMap()Ljava/util/Map;

    move-result-object v0

    .line 992
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 995
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 993
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public final getGoogleAppId()Ljava/lang/String;
    .locals 1

    .line 598
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getGoogleAppIdBytes()Lo/DescriptorEquivalenceForOverridesLambda2;
    .locals 1

    .line 616
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->getGoogleAppIdBytes()Lo/DescriptorEquivalenceForOverridesLambda2;

    move-result-object v0

    return-object v0
.end method

.method public final hasAndroidAppInfo()Z
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAndroidAppInfo()Z

    move-result v0

    return v0
.end method

.method public final hasAppInstanceId()Z
    .locals 1

    .line 689
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasAppInstanceId()Z

    move-result v0

    return v0
.end method

.method public final hasApplicationProcessState()Z
    .locals 1

    .line 857
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasApplicationProcessState()Z

    move-result v0

    return v0
.end method

.method public final hasGoogleAppId()Z
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->hasGoogleAppId()Z

    move-result v0

    return v0
.end method

.method public final mergeAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 830
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 831
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$800(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public final putAllCustomAttributes(Ljava/util/Map;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;"
        }
    .end annotation

    .line 1022
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putCustomAttributes(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeCustomAttributes(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 935
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 936
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1200(Lcom/google/firebase/perf/v1/ApplicationInfo;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo$Builder;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 817
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 818
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/perf/v1/AndroidApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public final setAndroidAppInfo(Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 803
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$700(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/AndroidApplicationInfo;)V

    return-object p0
.end method

.method public final setAppInstanceId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 733
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 734
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$400(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setAppInstanceIdBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 765
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 766
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$600(Lcom/google/firebase/perf/v1/ApplicationInfo;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object p0
.end method

.method public final setApplicationProcessState(Lcom/google/firebase/perf/v1/ApplicationProcessState;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 881
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 882
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$1000(Lcom/google/firebase/perf/v1/ApplicationInfo;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object p0
.end method

.method public final setGoogleAppId(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 634
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$100(Lcom/google/firebase/perf/v1/ApplicationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setGoogleAppIdBytes(Lo/DescriptorEquivalenceForOverridesLambda2;)Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lcom/google/firebase/perf/v1/ApplicationInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/ApplicationInfo;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/ApplicationInfo;->access$300(Lcom/google/firebase/perf/v1/ApplicationInfo;Lo/DescriptorEquivalenceForOverridesLambda2;)V

    return-object p0
.end method
