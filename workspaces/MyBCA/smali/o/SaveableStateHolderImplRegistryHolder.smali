.class public final Lo/SaveableStateHolderImplRegistryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SaveableStateHolderImplRegistryHolder$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0018\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0086\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ%\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011R\u0016\u0010\r\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0011\u0010\u0008\u001a\u00020\u00068G\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u0017\u001a\u00020\u00028\u0006@\u0006X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0019"
    }
    d2 = {
        "Lo/SaveableStateHolderImplRegistryHolder;",
        "",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "",
        "invoke",
        "(I)C",
        "p1",
        "p2",
        "",
        "a",
        "(IILjava/lang/String;)V",
        "toString",
        "()Ljava/lang/String;",
        "I",
        "write",
        "RemoteActionCompatParcelizer",
        "Lo/canBeSaved;",
        "IconCompatParcelizer",
        "Lo/canBeSaved;",
        "read",
        "()I",
        "Ljava/lang/String;"
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
.field public static final read:I

.field public static final write:Lo/SaveableStateHolderImplRegistryHolder$write;


# instance fields
.field private IconCompatParcelizer:Lo/canBeSaved;

.field private RemoteActionCompatParcelizer:I

.field private a:I

.field public invoke:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/SaveableStateHolderImplRegistryHolder$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/SaveableStateHolderImplRegistryHolder$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/SaveableStateHolderImplRegistryHolder;->write:Lo/SaveableStateHolderImplRegistryHolder$write;

    const/16 v0, 0x8

    sput v0, Lo/SaveableStateHolderImplRegistryHolder;->read:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 232
    iput-object p1, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    const/4 p1, -0x1

    .line 240
    iput p1, p0, Lo/SaveableStateHolderImplRegistryHolder;->RemoteActionCompatParcelizer:I

    .line 241
    iput p1, p0, Lo/SaveableStateHolderImplRegistryHolder;->a:I

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;)V
    .locals 8

    :goto_0
    if-gt p1, p2, :cond_3

    if-ltz p1, :cond_2

    .line 267
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->IconCompatParcelizer:Lo/canBeSaved;

    if-nez v0, :cond_0

    .line 269
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    const/16 v1, 0xff

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-array v1, v0, [C

    const/16 v2, 0x40

    .line 272
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 273
    iget-object v4, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, p2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 276
    iget-object v4, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    sub-int v5, p1, v3

    .line 6026
    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual {v4, v5, p1, v1, v7}, Ljava/lang/String;->getChars(II[CI)V

    .line 279
    iget-object p1, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    sub-int/2addr v0, v2

    add-int/2addr v2, p2

    .line 7026
    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, v2, v1, v0}, Ljava/lang/String;->getChars(II[CI)V

    .line 287
    invoke-static {p3, v1, v3}, Lo/SaveableHoldervalueProvider1;->a(Ljava/lang/String;[CI)V

    .line 291
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p1

    .line 289
    new-instance p2, Lo/canBeSaved;

    add-int/2addr v3, p1

    invoke-direct {p2, v1, v3, v0}, Lo/canBeSaved;-><init>([CII)V

    iput-object p2, p0, Lo/SaveableStateHolderImplRegistryHolder;->IconCompatParcelizer:Lo/canBeSaved;

    .line 294
    iput v5, p0, Lo/SaveableStateHolderImplRegistryHolder;->RemoteActionCompatParcelizer:I

    .line 295
    iput v2, p0, Lo/SaveableStateHolderImplRegistryHolder;->a:I

    return-void

    .line 300
    :cond_0
    iget v1, p0, Lo/SaveableStateHolderImplRegistryHolder;->RemoteActionCompatParcelizer:I

    sub-int v2, p1, v1

    sub-int v1, p2, v1

    if-ltz v2, :cond_1

    .line 8215
    iget v3, v0, Lo/canBeSaved;->a:I

    .line 9082
    iget v4, v0, Lo/canBeSaved;->read:I

    iget v5, v0, Lo/canBeSaved;->invoke:I

    sub-int/2addr v4, v5

    sub-int/2addr v3, v4

    if-gt v1, v3, :cond_1

    .line 312
    invoke-virtual {v0, v2, v1, p3}, Lo/canBeSaved;->write(IILjava/lang/String;)V

    return-void

    .line 305
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    const/4 v0, 0x0

    .line 306
    iput-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->IconCompatParcelizer:Lo/canBeSaved;

    const/4 v0, -0x1

    .line 307
    iput v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->RemoteActionCompatParcelizer:I

    .line 308
    iput v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->a:I

    goto :goto_0

    .line 264
    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "start must be non-negative, but was "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 263
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 261
    :cond_3
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "start index must be less than or equal to end index: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " > "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 260
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final invoke(I)C
    .locals 4

    .line 319
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->IconCompatParcelizer:Lo/canBeSaved;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 320
    :cond_0
    iget v1, p0, Lo/SaveableStateHolderImplRegistryHolder;->RemoteActionCompatParcelizer:I

    if-ge p1, v1, :cond_1

    .line 321
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1

    .line 1215
    :cond_1
    iget v1, v0, Lo/canBeSaved;->a:I

    .line 2082
    iget v2, v0, Lo/canBeSaved;->read:I

    iget v3, v0, Lo/canBeSaved;->invoke:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 324
    iget v2, p0, Lo/SaveableStateHolderImplRegistryHolder;->RemoteActionCompatParcelizer:I

    add-int v3, v1, v2

    if-ge p1, v3, :cond_3

    sub-int/2addr p1, v2

    .line 3088
    iget v1, v0, Lo/canBeSaved;->invoke:I

    if-ge p1, v1, :cond_2

    .line 3089
    iget-object v0, v0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    aget-char p1, v0, p1

    return p1

    .line 3091
    :cond_2
    iget-object v2, v0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    sub-int/2addr p1, v1

    iget v0, v0, Lo/canBeSaved;->read:I

    add-int/2addr p1, v0

    aget-char p1, v2, p1

    return p1

    .line 327
    :cond_3
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    iget v3, p0, Lo/SaveableStateHolderImplRegistryHolder;->a:I

    sub-int/2addr v1, v3

    add-int/2addr v1, v2

    sub-int/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public final read()I
    .locals 4

    .line 248
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->IconCompatParcelizer:Lo/canBeSaved;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0

    .line 249
    :cond_0
    iget-object v1, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Lo/SaveableStateHolderImplRegistryHolder;->a:I

    iget v3, p0, Lo/SaveableStateHolderImplRegistryHolder;->RemoteActionCompatParcelizer:I

    sub-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 4215
    iget v2, v0, Lo/canBeSaved;->a:I

    .line 5082
    iget v3, v0, Lo/canBeSaved;->read:I

    iget v0, v0, Lo/canBeSaved;->invoke:I

    sub-int/2addr v3, v0

    sub-int/2addr v2, v3

    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 331
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->IconCompatParcelizer:Lo/canBeSaved;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    return-object v0

    .line 332
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 333
    iget-object v2, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lo/SaveableStateHolderImplRegistryHolder;->RemoteActionCompatParcelizer:I

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 10206
    iget-object v2, v0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    iget v3, v0, Lo/canBeSaved;->invoke:I

    invoke-virtual {v1, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10207
    iget-object v3, v0, Lo/canBeSaved;->RemoteActionCompatParcelizer:[C

    iget v4, v0, Lo/canBeSaved;->read:I

    iget v0, v0, Lo/canBeSaved;->a:I

    sub-int/2addr v0, v4

    invoke-virtual {v1, v3, v4, v0}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    iget-object v0, p0, Lo/SaveableStateHolderImplRegistryHolder;->invoke:Ljava/lang/String;

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    iget v3, p0, Lo/SaveableStateHolderImplRegistryHolder;->a:I

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 336
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
