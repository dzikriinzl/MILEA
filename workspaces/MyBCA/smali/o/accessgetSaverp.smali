.class public final Lo/accessgetSaverp;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/accessgetSaverp$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001f\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000bJ\u000f\u0010\u0011\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u001e\u0010\u0015\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0001@BX\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001e\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0001@BX\u0080\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0014R\u0014\u0010\u000e\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0017R$\u0010\u0013\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0001@CX\u0080\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0013\u0010\u0019R$\u0010\n\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00088\u0001@CX\u0081\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0014\"\u0004\u0008\u0010\u0010\u0019"
    }
    d2 = {
        "Lo/accessgetSaverp;",
        "",
        "Lo/assert;",
        "p0",
        "Lo/ComposableLambdaImplinvoke7;",
        "p1",
        "<init>",
        "(Lo/assert;JLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "",
        "",
        "invoke",
        "(II)V",
        "",
        "p2",
        "read",
        "(IILjava/lang/String;)V",
        "write",
        "toString",
        "()Ljava/lang/String;",
        "RemoteActionCompatParcelizer",
        "I",
        "a",
        "Lo/SaveableStateHolderImplRegistryHolder;",
        "Lo/SaveableStateHolderImplRegistryHolder;",
        "AudioAttributesCompatParcelizer",
        "(I)V",
        "AudioAttributesImplApi26Parcelizer"
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
.field public static final a:Lo/accessgetSaverp$a;

.field public static final invoke:I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi26Parcelizer:I

.field RemoteActionCompatParcelizer:I

.field final read:Lo/SaveableStateHolderImplRegistryHolder;

.field write:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/accessgetSaverp$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/accessgetSaverp$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/accessgetSaverp;->a:Lo/accessgetSaverp$a;

    const/16 v0, 0x8

    sput v0, Lo/accessgetSaverp;->invoke:I

    return-void
.end method

.method private constructor <init>(Lo/assert;J)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {p1}, Lo/assert;->invoke()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/SaveableStateHolderImplRegistryHolder;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    .line 52
    invoke-static {p2, p3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    iput v0, p0, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    .line 61
    invoke-static {p2, p3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result v0

    iput v0, p0, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    const/4 v0, -0x1

    .line 72
    iput v0, p0, Lo/accessgetSaverp;->write:I

    .line 80
    iput v0, p0, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 138
    invoke-static {p2, p3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v0

    .line 139
    invoke-static {p2, p3}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p2

    .line 140
    const-string p3, ") offset is outside of text region "

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Lo/assert;->length()I

    move-result v1

    if-gt v0, v1, :cond_2

    if-ltz p2, :cond_1

    .line 146
    invoke-virtual {p1}, Lo/assert;->length()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt v0, p2, :cond_0

    return-void

    .line 153
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Do not set reversed range: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 148
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "end ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/assert;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 147
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 142
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "start ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lo/assert;->length()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 141
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Lo/assert;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2, p3}, Lo/accessgetSaverp;-><init>(Lo/assert;J)V

    return-void
.end method

.method private final RemoteActionCompatParcelizer(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 64
    iput p1, p0, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    return-void

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionEnd to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final write(I)V
    .locals 2

    if-ltz p1, :cond_0

    .line 55
    iput p1, p0, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot set selectionStart to a negative value: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final invoke(II)V
    .locals 4

    .line 1037
    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v0

    .line 213
    iget-object v2, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    const-string v3, ""

    invoke-virtual {v2, p1, p2, v3}, Lo/SaveableStateHolderImplRegistryHolder;->a(IILjava/lang/String;)V

    .line 216
    iget p1, p0, Lo/accessgetSaverp;->AudioAttributesImplApi26Parcelizer:I

    iget p2, p0, Lo/accessgetSaverp;->AudioAttributesCompatParcelizer:I

    .line 2037
    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide p1

    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide p1

    .line 215
    invoke-static {p1, p2, v0, v1}, Lo/accessgetValuep;->read(JJ)J

    move-result-wide p1

    .line 219
    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result v2

    invoke-direct {p0, v2}, Lo/accessgetSaverp;->write(I)V

    .line 220
    invoke-static {p1, p2}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p1

    invoke-direct {p0, p1}, Lo/accessgetSaverp;->RemoteActionCompatParcelizer(I)V

    .line 3086
    iget p1, p0, Lo/accessgetSaverp;->write:I

    const/4 p2, -0x1

    if-eq p1, p2, :cond_1

    .line 223
    iget v2, p0, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    .line 4037
    invoke-static {p1, v2}, Lo/ComposableLambdaImplinvoke9;->a(II)J

    move-result-wide v2

    invoke-static {v2, v3}, Lo/ComposableLambdaImplinvoke7;->read(J)J

    move-result-wide v2

    .line 224
    invoke-static {v2, v3, v0, v1}, Lo/accessgetValuep;->read(JJ)J

    move-result-wide v0

    .line 225
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->write(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5309
    iput p2, p0, Lo/accessgetSaverp;->write:I

    .line 5310
    iput p2, p0, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    return-void

    .line 228
    :cond_0
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplApi26Parcelizer(J)I

    move-result p1

    iput p1, p0, Lo/accessgetSaverp;->write:I

    .line 229
    invoke-static {v0, v1}, Lo/ComposableLambdaImplinvoke7;->AudioAttributesImplBaseParcelizer(J)I

    move-result p1

    iput p1, p0, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    :cond_1
    return-void
.end method

.method public final read(II)V
    .locals 2

    .line 278
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 283
    iget-object v1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-ge p1, p2, :cond_0

    .line 292
    iput p1, p0, Lo/accessgetSaverp;->write:I

    .line 293
    iput p2, p0, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    return-void

    .line 289
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not set reversed or empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 285
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "end ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {p2}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 284
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 280
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "start ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {p1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 279
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final read(IILjava/lang/String;)V
    .locals 2

    .line 171
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 177
    iget-object v1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 187
    iget-object v0, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v0, p1, p2, p3}, Lo/SaveableStateHolderImplRegistryHolder;->a(IILjava/lang/String;)V

    .line 194
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p2, p1

    invoke-direct {p0, p2}, Lo/accessgetSaverp;->write(I)V

    .line 195
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p2

    add-int/2addr p1, p2

    invoke-direct {p0, p1}, Lo/accessgetSaverp;->RemoteActionCompatParcelizer(I)V

    const/4 p1, -0x1

    .line 200
    iput p1, p0, Lo/accessgetSaverp;->write:I

    .line 201
    iput p1, p0, Lo/accessgetSaverp;->RemoteActionCompatParcelizer:I

    return-void

    .line 184
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Do not set reversed range: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "end ("

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {p2}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 178
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 173
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "start ("

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {p1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 172
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 313
    iget-object v0, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(II)V
    .locals 2

    .line 246
    const-string v0, ") offset is outside of text region "

    if-ltz p1, :cond_2

    iget-object v1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v1

    if-gt p1, v1, :cond_2

    if-ltz p2, :cond_1

    .line 251
    iget-object v1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {v1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result v1

    if-gt p2, v1, :cond_1

    if-gt p1, p2, :cond_0

    .line 260
    invoke-direct {p0, p1}, Lo/accessgetSaverp;->write(I)V

    .line 261
    invoke-direct {p0, p2}, Lo/accessgetSaverp;->RemoteActionCompatParcelizer(I)V

    return-void

    .line 257
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Do not set reversed range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 253
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "end ("

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {p2}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 252
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 248
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "start ("

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lo/accessgetSaverp;->read:Lo/SaveableStateHolderImplRegistryHolder;

    invoke-virtual {p1}, Lo/SaveableStateHolderImplRegistryHolder;->read()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 247
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
