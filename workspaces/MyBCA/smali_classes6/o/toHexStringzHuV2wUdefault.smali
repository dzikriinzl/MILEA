.class public final Lo/toHexStringzHuV2wUdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/replaceIndentdefault;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/replaceIndentdefault<",
        "Lo/toHexStringr3ox_E0default;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0006B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001a\u0010\u0006\u001a\u00020\u00058\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lo/toHexStringzHuV2wUdefault;",
        "Lo/replaceIndentdefault;",
        "Lo/toHexStringr3ox_E0default;",
        "<init>",
        "()V",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "RemoteActionCompatParcelizer",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "getDescriptor",
        "()Lo/StringsKt__StringNumberConversionsKt;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/toHexStringzHuV2wUdefault;

.field private static final RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/toHexStringzHuV2wUdefault;

    invoke-direct {v0}, Lo/toHexStringzHuV2wUdefault;-><init>()V

    sput-object v0, Lo/toHexStringzHuV2wUdefault;->INSTANCE:Lo/toHexStringzHuV2wUdefault;

    .line 155
    sget-object v0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->INSTANCE:Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;

    check-cast v0, Lo/StringsKt__StringNumberConversionsKt;

    sput-object v0, Lo/toHexStringzHuV2wUdefault;->RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic deserialize(Lo/codePointBefore;)Ljava/lang/Object;
    .locals 4

    .line 147
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3198
    invoke-static {p1}, Lo/toHexString8M7LxHw;->a(Lo/codePointBefore;)Lo/UHexExtensionsKt;

    .line 1164
    new-instance v1, Lo/toHexStringr3ox_E0default;

    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4185
    sget-object v2, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v2, Lo/replaceIndentdefault;

    .line 1164
    sget-object v3, Lo/hexToUByteArray;->INSTANCE:Lo/hexToUByteArray;

    check-cast v3, Lo/replaceIndentdefault;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5225
    new-instance v0, Lo/rangesDelimitedByStringsKt__StringsKt;

    invoke-direct {v0, v2, v3}, Lo/rangesDelimitedByStringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast v0, Lo/replaceIndentdefault;

    .line 1164
    invoke-interface {v0, p1}, Lo/replaceIndentdefault;->deserialize(Lo/codePointBefore;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {v1, p1}, Lo/toHexStringr3ox_E0default;-><init>(Ljava/util/Map;)V

    return-object v1
.end method

.method public final getDescriptor()Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 155
    sget-object v0, Lo/toHexStringzHuV2wUdefault;->RemoteActionCompatParcelizer:Lo/StringsKt__StringNumberConversionsKt;

    return-object v0
.end method

.method public final synthetic serialize(Lo/codePointCount;Ljava/lang/Object;)V
    .locals 3

    .line 147
    check-cast p2, Lo/toHexStringr3ox_E0default;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8194
    invoke-static {p1}, Lo/toHexString8M7LxHw;->invoke(Lo/codePointCount;)Lo/hexToUShort;

    .line 6159
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9185
    sget-object v1, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v1, Lo/replaceIndentdefault;

    .line 6159
    sget-object v2, Lo/hexToUByteArray;->INSTANCE:Lo/hexToUByteArray;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10225
    new-instance v0, Lo/rangesDelimitedByStringsKt__StringsKt;

    invoke-direct {v0, v1, v2}, Lo/rangesDelimitedByStringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast v0, Lo/replaceIndentdefault;

    .line 6159
    invoke-interface {v0, p1, p2}, Lo/replaceIndentdefault;->serialize(Lo/codePointCount;Ljava/lang/Object;)V

    return-void
.end method
