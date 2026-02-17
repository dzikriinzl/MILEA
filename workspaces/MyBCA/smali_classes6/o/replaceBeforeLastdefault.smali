.class public final Lo/replaceBeforeLastdefault;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/StringsKt__StringNumberConversionsKt;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001d\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00102\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0015H\u0096\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\t\u001a\u00020\u001a8\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u001b\u001a\u0004\u0008\u000c\u0010\u001cR\u001a\u0010\u0007\u001a\u00020\u00068\u0017X\u0097D\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u000e\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u00048WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u0019"
    }
    d2 = {
        "Lo/replaceBeforeLastdefault;",
        "Lo/StringsKt__StringNumberConversionsKt;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "a",
        "(I)Ljava/lang/String;",
        "invoke",
        "(Ljava/lang/String;)I",
        "",
        "read",
        "(I)Z",
        "write",
        "(I)Lo/StringsKt__StringNumberConversionsKt;",
        "",
        "",
        "(I)Ljava/util/List;",
        "toString",
        "()Ljava/lang/String;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "Lo/numberFormatError;",
        "Lo/numberFormatError;",
        "()Lo/numberFormatError;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;"
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
.field public static final INSTANCE:Lo/replaceBeforeLastdefault;

.field private static final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private static final invoke:Lo/numberFormatError;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/replaceBeforeLastdefault;

    invoke-direct {v0}, Lo/replaceBeforeLastdefault;-><init>()V

    sput-object v0, Lo/replaceBeforeLastdefault;->INSTANCE:Lo/replaceBeforeLastdefault;

    .line 15
    sget-object v0, Lo/toLongOrNull$read;->INSTANCE:Lo/toLongOrNull$read;

    check-cast v0, Lo/numberFormatError;

    sput-object v0, Lo/replaceBeforeLastdefault;->invoke:Lo/numberFormatError;

    .line 17
    const-string v0, "kotlin.Nothing"

    sput-object v0, Lo/replaceBeforeLastdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final RemoteActionCompatParcelizer()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)Ljava/lang/String;
    .locals 1

    .line 5032
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 1204
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 6017
    sget-object v0, Lo/replaceBeforeLastdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 7015
    sget-object v1, Lo/replaceBeforeLastdefault;->invoke:Lo/numberFormatError;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke(Ljava/lang/String;)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4032
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
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

    .line 2032
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final invoke()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final read()Lo/numberFormatError;
    .locals 1

    .line 15
    sget-object v0, Lo/replaceBeforeLastdefault;->invoke:Lo/numberFormatError;

    return-object v0
.end method

.method public final read(I)Z
    .locals 1

    .line 8032
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 25
    const-string v0, "NothingSerialDescriptor"

    return-object v0
.end method

.method public final write()Ljava/lang/String;
    .locals 1

    .line 17
    sget-object v0, Lo/replaceBeforeLastdefault;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final write(I)Lo/StringsKt__StringNumberConversionsKt;
    .locals 1

    .line 3032
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Descriptor for type `kotlin.Nothing` does not have elements"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
