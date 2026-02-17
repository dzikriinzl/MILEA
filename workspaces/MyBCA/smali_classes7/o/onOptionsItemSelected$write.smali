.class public final Lo/onOptionsItemSelected$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/onOptionsItemSelected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/onOptionsItemSelected$write$write;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001a\u0010\r\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u0096\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0013\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0014R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0016\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0018R\u0011\u0010\u0017\u001a\u00020\u00058\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u001a\u001a\u00020\u00078\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0014R\u0011\u0010\u001e\u001a\u00020\u00028\u0006\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u0018"
    }
    d2 = {
        "Lo/onOptionsItemSelected$write;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "read",
        "I",
        "invoke",
        "a",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "write",
        "AudioAttributesImplApi26Parcelizer",
        "Z",
        "AudioAttributesCompatParcelizer",
        "AudioAttributesImplBaseParcelizer",
        "IconCompatParcelizer"
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
.field public static final write:Lo/onOptionsItemSelected$write$write;


# instance fields
.field public final AudioAttributesCompatParcelizer:I

.field public final AudioAttributesImplApi26Parcelizer:Z

.field public final AudioAttributesImplBaseParcelizer:Ljava/lang/String;

.field public final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public final a:I

.field public final invoke:Ljava/lang/String;

.field public final read:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/onOptionsItemSelected$write$write;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/onOptionsItemSelected$write$write;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/onOptionsItemSelected$write;->write:Lo/onOptionsItemSelected$write$write;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 142
    iput-object p1, p0, Lo/onOptionsItemSelected$write;->invoke:Ljava/lang/String;

    .line 147
    iput-object p2, p0, Lo/onOptionsItemSelected$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    .line 152
    iput-boolean p3, p0, Lo/onOptionsItemSelected$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 154
    iput p4, p0, Lo/onOptionsItemSelected$write;->AudioAttributesCompatParcelizer:I

    .line 156
    iput-object p5, p0, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 158
    iput p6, p0, Lo/onOptionsItemSelected$write;->a:I

    const/4 p1, 0x5

    if-nez p2, :cond_0

    goto :goto_0

    .line 1194
    :cond_0
    sget-object p3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1195
    check-cast p2, Ljava/lang/CharSequence;

    const-string p3, "INT"

    check-cast p3, Ljava/lang/CharSequence;

    const/4 p4, 0x0

    const/4 p5, 0x2

    const/4 p6, 0x0

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 1198
    :cond_1
    const-string p3, "CHAR"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1199
    const-string p3, "CLOB"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1200
    const-string p3, "TEXT"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    .line 1204
    const-string p3, "BLOB"

    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p2, p3, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_0

    .line 1207
    :cond_2
    const-string p1, "REAL"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1208
    const-string p1, "FLOA"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1209
    const-string p1, "DOUB"

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p2, p1, p4, p5, p6}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x4

    goto :goto_0

    :cond_4
    move p1, p5

    .line 171
    :goto_0
    iput p1, p0, Lo/onOptionsItemSelected$write;->read:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 269
    :cond_0
    instance-of v1, p1, Lo/onOptionsItemSelected$write;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 271
    :cond_1
    iget v1, p0, Lo/onOptionsItemSelected$write;->AudioAttributesCompatParcelizer:I

    check-cast p1, Lo/onOptionsItemSelected$write;

    iget v3, p1, Lo/onOptionsItemSelected$write;->AudioAttributesCompatParcelizer:I

    if-eq v1, v3, :cond_2

    return v2

    .line 275
    :cond_2
    iget-object v1, p0, Lo/onOptionsItemSelected$write;->invoke:Ljava/lang/String;

    iget-object v3, p1, Lo/onOptionsItemSelected$write;->invoke:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 276
    :cond_3
    iget-boolean v1, p0, Lo/onOptionsItemSelected$write;->AudioAttributesImplApi26Parcelizer:Z

    iget-boolean v3, p1, Lo/onOptionsItemSelected$write;->AudioAttributesImplApi26Parcelizer:Z

    if-eq v1, v3, :cond_4

    return v2

    .line 280
    :cond_4
    iget v1, p0, Lo/onOptionsItemSelected$write;->a:I

    const/4 v3, 0x2

    if-ne v1, v0, :cond_5

    .line 281
    iget v1, p1, Lo/onOptionsItemSelected$write;->a:I

    if-ne v1, v3, :cond_5

    .line 282
    iget-object v1, p0, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 283
    sget-object v4, Lo/onOptionsItemSelected$write;->write:Lo/onOptionsItemSelected$write$write;

    iget-object v5, p1, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lo/onOptionsItemSelected$write$write;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 287
    :cond_5
    iget v1, p0, Lo/onOptionsItemSelected$write;->a:I

    if-ne v1, v3, :cond_6

    .line 288
    iget v1, p1, Lo/onOptionsItemSelected$write;->a:I

    if-ne v1, v0, :cond_6

    .line 289
    iget-object v1, p1, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 290
    sget-object v3, Lo/onOptionsItemSelected$write;->write:Lo/onOptionsItemSelected$write$write;

    iget-object v4, p0, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lo/onOptionsItemSelected$write$write;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    .line 294
    :cond_6
    iget v1, p0, Lo/onOptionsItemSelected$write;->a:I

    if-eqz v1, :cond_8

    .line 295
    iget v3, p1, Lo/onOptionsItemSelected$write;->a:I

    if-ne v1, v3, :cond_8

    .line 296
    iget-object v1, p0, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 297
    sget-object v3, Lo/onOptionsItemSelected$write;->write:Lo/onOptionsItemSelected$write$write;

    iget-object v4, p1, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Lo/onOptionsItemSelected$write$write;->read(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_0

    .line 298
    :cond_7
    iget-object v1, p1, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    return v2

    .line 302
    :cond_8
    iget v1, p0, Lo/onOptionsItemSelected$write;->read:I

    iget p1, p1, Lo/onOptionsItemSelected$write;->read:I

    if-ne v1, p1, :cond_9

    return v0

    :cond_9
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 314
    iget-object v0, p0, Lo/onOptionsItemSelected$write;->invoke:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 315
    iget v1, p0, Lo/onOptionsItemSelected$write;->read:I

    .line 316
    iget-boolean v2, p0, Lo/onOptionsItemSelected$write;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v2, :cond_0

    const/16 v2, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v2, 0x4d5

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 317
    iget v1, p0, Lo/onOptionsItemSelected$write;->AudioAttributesCompatParcelizer:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Column{name=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/onOptionsItemSelected$write;->invoke:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', type=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo/onOptionsItemSelected$write;->AudioAttributesImplBaseParcelizer:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', affinity=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo/onOptionsItemSelected$write;->read:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\', notNull="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget-boolean v1, p0, Lo/onOptionsItemSelected$write;->AudioAttributesImplApi26Parcelizer:Z

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", primaryKeyPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 326
    iget v1, p0, Lo/onOptionsItemSelected$write;->AudioAttributesCompatParcelizer:I

    .line 325
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", defaultValue=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    iget-object v1, p0, Lo/onOptionsItemSelected$write;->RemoteActionCompatParcelizer:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v1, "undefined"

    .line 325
    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
