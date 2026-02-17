.class public final Lo/MonotonicTimeSource$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MonotonicTimeSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0010\u001a\u00020\r8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0008\u001a\u0006*\u00020\u00110\u00118\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0012R\u0016\u0010\u000b\u001a\u00020\n8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0013"
    }
    d2 = {
        "Lo/MonotonicTimeSource$read;",
        "",
        "<init>",
        "()V",
        "",
        "Lo/getMinutesUwyO8pc;",
        "p0",
        "",
        "read",
        "(Ljava/util/List;)Ljava/util/List;",
        "Lo/MonotonicTimeSource;",
        "invoke",
        "()Lo/MonotonicTimeSource;",
        "",
        "write",
        "()Z",
        "a",
        "Ljava/util/logging/Logger;",
        "Ljava/util/logging/Logger;",
        "Lo/MonotonicTimeSource;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/MonotonicTimeSource$read;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lo/MonotonicTimeSource$read;)Lo/MonotonicTimeSource;
    .locals 3

    .line 2198
    const-string p0, "java.vm.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dalvik"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 3226
    sget-object p0, Lo/ValueTimeMarkReadingannotations;->INSTANCE:Lo/ValueTimeMarkReadingannotations;

    .line 4099
    sget-object p0, Lo/ValueTimeMarkReadingannotations;->read:Ljava/util/Map;

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

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4100
    invoke-static {v2, v1}, Lo/ValueTimeMarkReadingannotations;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 3227
    :cond_0
    sget-object p0, Lo/infinityOfSign;->a:Lo/infinityOfSign$a;

    .line 6067
    invoke-static {}, Lo/infinityOfSign;->read()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lo/infinityOfSign;

    invoke-direct {p0}, Lo/infinityOfSign;-><init>()V

    check-cast p0, Lo/MonotonicTimeSource;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-nez p0, :cond_3

    .line 3227
    sget-object p0, Lo/saturatingDiff;->read:Lo/saturatingDiff$read;

    .line 7160
    invoke-static {}, Lo/saturatingDiff$read;->invoke()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lo/saturatingDiff;

    invoke-direct {p0}, Lo/saturatingDiff;-><init>()V

    move-object v0, p0

    check-cast v0, Lo/MonotonicTimeSource;

    .line 3227
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object p0, v0

    :cond_3
    return-object p0

    .line 9202
    :cond_4
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v1, 0x0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 9203
    const-string v2, "Conscrypt"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 8232
    sget-object p0, Lo/MeasureTimeKt;->read:Lo/MeasureTimeKt$read;

    .line 10124
    invoke-static {}, Lo/MeasureTimeKt$read;->read()Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lo/MeasureTimeKt;

    invoke-direct {p0, v0}, Lo/MeasureTimeKt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :cond_5
    move-object p0, v0

    :goto_2
    if-eqz p0, :cond_6

    .line 8235
    check-cast p0, Lo/MonotonicTimeSource;

    return-object p0

    .line 11214
    :cond_6
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 11215
    const-string v2, "BC"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 8240
    sget-object p0, Lo/saturatingAddInHalvesNuflL3o;->RemoteActionCompatParcelizer:Lo/saturatingAddInHalvesNuflL3o$RemoteActionCompatParcelizer;

    .line 12094
    invoke-static {}, Lo/saturatingAddInHalvesNuflL3o$RemoteActionCompatParcelizer;->a()Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lo/saturatingAddInHalvesNuflL3o;

    invoke-direct {p0, v0}, Lo/saturatingAddInHalvesNuflL3o;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    :cond_7
    move-object p0, v0

    :goto_3
    if-eqz p0, :cond_8

    .line 8243
    check-cast p0, Lo/MonotonicTimeSource;

    return-object p0

    .line 13208
    :cond_8
    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    aget-object p0, p0, v1

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    .line 13209
    const-string v1, "OpenJSSE"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 8248
    sget-object p0, Lo/MonoTimeSourceKt;->write:Lo/MonoTimeSourceKt$write;

    .line 15089
    invoke-static {}, Lo/MonoTimeSourceKt;->invoke()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Lo/MonoTimeSourceKt;

    invoke-direct {p0, v0}, Lo/MonoTimeSourceKt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_4

    :cond_9
    move-object p0, v0

    :goto_4
    if-eqz p0, :cond_a

    .line 8251
    check-cast p0, Lo/MonotonicTimeSource;

    return-object p0

    .line 8256
    :cond_a
    sget-object p0, Lo/saturatingOriginsDiff;->RemoteActionCompatParcelizer:Lo/saturatingOriginsDiff$RemoteActionCompatParcelizer;

    .line 17066
    invoke-static {}, Lo/saturatingOriginsDiff;->a()Z

    move-result p0

    if-eqz p0, :cond_b

    new-instance v0, Lo/saturatingOriginsDiff;

    invoke-direct {v0}, Lo/saturatingOriginsDiff;-><init>()V

    :cond_b
    if-eqz v0, :cond_c

    .line 8259
    check-cast v0, Lo/MonotonicTimeSource;

    return-object v0

    .line 8263
    :cond_c
    sget-object p0, Lo/saturatingFiniteDiff;->RemoteActionCompatParcelizer:Lo/saturatingFiniteDiff$RemoteActionCompatParcelizer;

    invoke-static {}, Lo/saturatingFiniteDiff$RemoteActionCompatParcelizer;->read()Lo/MonotonicTimeSource;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    .line 8269
    :cond_d
    new-instance p0, Lo/MonotonicTimeSource;

    invoke-direct {p0}, Lo/MonotonicTimeSource;-><init>()V

    return-object p0
.end method

.method public static invoke()Lo/MonotonicTimeSource;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 186
    invoke-static {}, Lo/MonotonicTimeSource;->AudioAttributesImplBaseParcelizer()Lo/MonotonicTimeSource;

    move-result-object v0

    return-object v0
.end method

.method public static read(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/getMinutesUwyO8pc;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    check-cast p0, Ljava/lang/Iterable;

    .line 287
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 288
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/getMinutesUwyO8pc;

    .line 193
    sget-object v3, Lo/getMinutesUwyO8pc;->HTTP_1_0:Lo/getMinutesUwyO8pc;

    if-eq v2, v3, :cond_0

    .line 288
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 289
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 287
    check-cast v0, Ljava/lang/Iterable;

    .line 290
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 292
    check-cast v1, Lo/getMinutesUwyO8pc;

    .line 193
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 292
    invoke-interface {p0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 293
    :cond_2
    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static write()Z
    .locals 2

    .line 198
    const-string v0, "java.vm.name"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Dalvik"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
