.class final Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringsKt__StringNumberConversionsKt;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/toHexStringzHuV2wUdefault;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c2\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\n\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u000cH\u0096\u0001\u00a2\u0006\u0004\u0008\u0008\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0018\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0096\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0011\u001a\u00020\u000c8\u0017X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0013\u001a\u0004\u0008\n\u0010\u0014R\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u0015R\u0014\u0010\n\u001a\u00020\u00048\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0016\u001a\u00020\u00108WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0018R\u0014\u0010\u0008\u001a\u00020\u00108WX\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0017X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u001b"
    }
    d2 = {
        "Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "",
        "invoke",
        "(I)Ljava/util/List;",
        "write",
        "(I)Lo/StringsKt__StringNumberConversionsKt;",
        "",
        "(Ljava/lang/String;)I",
        "a",
        "(I)Ljava/lang/String;",
        "",
        "read",
        "(I)Z",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "()Ljava/util/List;",
        "RemoteActionCompatParcelizer",
        "()I",
        "()Z",
        "AudioAttributesCompatParcelizer",
        "Lo/numberFormatError;",
        "()Lo/numberFormatError;",
        "AudioAttributesImplBaseParcelizer"
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
.field public static final INSTANCE:Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;

.field private static final write:Ljava/lang/String;


# instance fields
.field private final synthetic read:Lo/StringsKt__StringNumberConversionsKt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;

    invoke-direct {v0}, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;-><init>()V

    sput-object v0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->INSTANCE:Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;

    .line 152
    const-string v0, "kotlinx.serialization.json.JsonObject"

    sput-object v0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1185
    sget-object v0, Lo/StringsKt___StringsJvmKt;->INSTANCE:Lo/StringsKt___StringsJvmKt;

    check-cast v0, Lo/replaceIndentdefault;

    .line 150
    sget-object v2, Lo/hexToUByteArray;->INSTANCE:Lo/hexToUByteArray;

    check-cast v2, Lo/replaceIndentdefault;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2225
    new-instance v1, Lo/rangesDelimitedByStringsKt__StringsKt;

    invoke-direct {v1, v0, v2}, Lo/rangesDelimitedByStringsKt__StringsKt;-><init>(Lo/replaceIndentdefault;Lo/replaceIndentdefault;)V

    check-cast v1, Lo/replaceIndentdefault;

    .line 150
    invoke-interface {v1}, Lo/replaceIndentdefault;->getDescriptor()Lo/StringsKt__StringNumberConversionsKt;

    move-result-object v0

    iput-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    .line 65345
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->AudioAttributesCompatParcelizer()Z

    move-result v0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    .line 65349
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->RemoteActionCompatParcelizer()I

    move-result v0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->a(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65354
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)I
    .locals 1

    .line 65351
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->invoke(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final invoke(I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->invoke(I)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final invoke()Z
    .locals 1

    .line 65346
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->invoke()Z

    move-result v0

    return v0
.end method

.method public final read()Lo/numberFormatError;
    .locals 1

    .line 65348
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0}, Lo/StringsKt__StringNumberConversionsKt;->read()Lo/numberFormatError;

    move-result-object v0

    return-object v0
.end method

.method public final read(I)Z
    .locals 1

    .line 65347
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->read(I)Z

    move-result p1

    return p1
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 151
    sget-object v0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->write:Ljava/lang/String;

    return-object v0
.end method

.method public final write(I)Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 65352
    iget-object v0, p0, Lo/toHexStringzHuV2wUdefault$RemoteActionCompatParcelizer;->read:Lo/StringsKt__StringNumberConversionsKt;

    invoke-interface {v0, p1}, Lo/StringsKt__StringNumberConversionsKt;->write(I)Lo/StringsKt__StringNumberConversionsKt;

    move-result-object p1

    return-object p1
.end method
