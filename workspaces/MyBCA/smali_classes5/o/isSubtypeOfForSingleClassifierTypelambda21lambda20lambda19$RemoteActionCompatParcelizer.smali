.class public final Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010$\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\r\u001a\u00020\u00068\u0007\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000e\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\nR\u0014\u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\nR\u0014\u0010\u000f\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\nR \u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00060\u00108\u0007X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
        "a",
        "(Ljava/lang/String;)Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
        "AudioAttributesImplApi21Parcelizer",
        "Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
        "read",
        "()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;",
        "RemoteActionCompatParcelizer",
        "write",
        "invoke",
        "",
        "AudioAttributesCompatParcelizer",
        "Ljava/util/Map;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;
    .locals 8

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1048
    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    .line 1123
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    if-ge v4, v2, :cond_0

    .line 1124
    invoke-interface {v1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    .line 1049
    invoke-static {v6}, Lo/DisjointKeysUnionTypeSubstitution;->write(C)C

    move-result v7

    if-ne v7, v6, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    if-ne v4, v5, :cond_2

    goto :goto_2

    .line 1057
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 1058
    invoke-virtual {v2, v1, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 1060
    invoke-static {v1}, Lkotlin/text/StringsKt;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v1

    if-gt v4, v1, :cond_3

    .line 1061
    :goto_1
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lo/DisjointKeysUnionTypeSubstitution;->write(C)C

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eq v4, v1, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1057
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    :goto_2
    sget-object v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->RemoteActionCompatParcelizer:Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19$RemoteActionCompatParcelizer;

    .line 2049
    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->a()Ljava/util/Map;

    move-result-object v0

    .line 55
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    if-nez v0, :cond_4

    new-instance v0, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    invoke-direct {v0, p0, v3}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;-><init>(Ljava/lang/String;I)V

    :cond_4
    return-object v0
.end method

.method public static read()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;
    .locals 1

    .line 24
    invoke-static {}, Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;->write()Lo/isSubtypeOfForSingleClassifierTypelambda21lambda20lambda19;

    move-result-object v0

    return-object v0
.end method
