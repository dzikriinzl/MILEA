.class public final Lo/SetUserVisibleHintViolation;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SetUserVisibleHintViolation$write;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lo/SetUserVisibleHintViolation;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u001d2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u001dB)\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001a\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0096\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0015\u001a\u00020\u00128CX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\u00020\u00068\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001d\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u000fR\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u000fR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u0017\u0010\u000f"
    }
    d2 = {
        "Lo/SetUserVisibleHintViolation;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "",
        "p3",
        "<init>",
        "(IIILjava/lang/String;)V",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "Ljava/math/BigInteger;",
        "AudioAttributesImplApi21Parcelizer",
        "Lkotlin/Lazy;",
        "RemoteActionCompatParcelizer",
        "()Ljava/math/BigInteger;",
        "invoke",
        "Ljava/lang/String;",
        "a",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "read",
        "write",
        "AudioAttributesImplBaseParcelizer",
        "AudioAttributesCompatParcelizer"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final IconCompatParcelizer:Lo/SetUserVisibleHintViolation;

.field public static final RemoteActionCompatParcelizer:Lo/SetUserVisibleHintViolation;

.field public static final a:Lo/SetUserVisibleHintViolation;

.field public static final read:Lo/SetUserVisibleHintViolation;

.field public static final write:Lo/SetUserVisibleHintViolation$write;


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

.field private final AudioAttributesImplApi26Parcelizer:I

.field private final AudioAttributesImplBaseParcelizer:I

.field public final invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lo/SetUserVisibleHintViolation$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SetUserVisibleHintViolation$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SetUserVisibleHintViolation;->write:Lo/SetUserVisibleHintViolation$write;

    .line 78
    new-instance v0, Lo/SetUserVisibleHintViolation;

    const/4 v1, 0x0

    const-string v2, ""

    invoke-direct {v0, v1, v1, v1, v2}, Lo/SetUserVisibleHintViolation;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lo/SetUserVisibleHintViolation;->read:Lo/SetUserVisibleHintViolation;

    .line 79
    new-instance v0, Lo/SetUserVisibleHintViolation;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v1, v2}, Lo/SetUserVisibleHintViolation;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lo/SetUserVisibleHintViolation;->IconCompatParcelizer:Lo/SetUserVisibleHintViolation;

    .line 80
    new-instance v0, Lo/SetUserVisibleHintViolation;

    invoke-direct {v0, v3, v1, v1, v2}, Lo/SetUserVisibleHintViolation;-><init>(IIILjava/lang/String;)V

    sput-object v0, Lo/SetUserVisibleHintViolation;->RemoteActionCompatParcelizer:Lo/SetUserVisibleHintViolation;

    .line 81
    sput-object v0, Lo/SetUserVisibleHintViolation;->a:Lo/SetUserVisibleHintViolation;

    return-void
.end method

.method private constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplApi26Parcelizer:I

    .line 26
    iput p2, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplBaseParcelizer:I

    .line 27
    iput p3, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesCompatParcelizer:I

    .line 28
    iput-object p4, p0, Lo/SetUserVisibleHintViolation;->invoke:Ljava/lang/String;

    .line 32
    new-instance p1, Lo/SetUserVisibleHintViolation$3;

    invoke-direct {p1, p0}, Lo/SetUserVisibleHintViolation$3;-><init>(Lo/SetUserVisibleHintViolation;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(IIILjava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lo/SetUserVisibleHintViolation;-><init>(IIILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic write()Lo/SetUserVisibleHintViolation;
    .locals 1

    .line 24
    sget-object v0, Lo/SetUserVisibleHintViolation;->IconCompatParcelizer:Lo/SetUserVisibleHintViolation;

    return-object v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Ljava/math/BigInteger;
    .locals 2

    .line 32
    iget-object v0, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplApi21Parcelizer:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/math/BigInteger;

    return-object v0
.end method

.method public final a()I
    .locals 1

    .line 26
    iget v0, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplBaseParcelizer:I

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 24
    check-cast p1, Lo/SetUserVisibleHintViolation;

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1056
    invoke-virtual {p0}, Lo/SetUserVisibleHintViolation;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lo/SetUserVisibleHintViolation;->RemoteActionCompatParcelizer()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 60
    instance-of v0, p1, Lo/SetUserVisibleHintViolation;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 65
    :cond_0
    iget v0, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplApi26Parcelizer:I

    check-cast p1, Lo/SetUserVisibleHintViolation;

    iget v2, p1, Lo/SetUserVisibleHintViolation;->AudioAttributesImplApi26Parcelizer:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplBaseParcelizer:I

    iget v2, p1, Lo/SetUserVisibleHintViolation;->AudioAttributesImplBaseParcelizer:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesCompatParcelizer:I

    iget p1, p1, Lo/SetUserVisibleHintViolation;->AudioAttributesCompatParcelizer:I

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 71
    iget v0, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplApi26Parcelizer:I

    .line 72
    iget v1, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplBaseParcelizer:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 73
    iget v1, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final invoke()I
    .locals 1

    .line 27
    iget v0, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public final read()I
    .locals 1

    .line 25
    iget v0, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplApi26Parcelizer:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 40
    iget-object v0, p0, Lo/SetUserVisibleHintViolation;->invoke:Ljava/lang/String;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SetUserVisibleHintViolation;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 43
    :cond_0
    const-string v0, ""

    .line 45
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplApi26Parcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v3, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesImplBaseParcelizer:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v2, p0, Lo/SetUserVisibleHintViolation;->AudioAttributesCompatParcelizer:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
