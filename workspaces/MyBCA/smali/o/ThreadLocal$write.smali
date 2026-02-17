.class public final Lo/ThreadLocal$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ThreadLocal;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ThreadLocal$write$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0087@\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0004\u0088\u0001\u0007\u0092\u0001\u00020\u0002"
    }
    d2 = {
        "Lo/ThreadLocal$write;",
        "",
        "",
        "AudioAttributesImplApi26Parcelizer",
        "I",
        "invoke",
        "RemoteActionCompatParcelizer",
        "value"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/jvm/JvmInline;
.end annotation


# static fields
.field private static final AudioAttributesCompatParcelizer:I

.field private static final AudioAttributesImplApi21Parcelizer:I

.field public static final RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

.field private static final a:I

.field private static final invoke:I

.field private static final read:I

.field private static final write:I


# instance fields
.field private final AudioAttributesImplApi26Parcelizer:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/ThreadLocal$write$RemoteActionCompatParcelizer;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/ThreadLocal$write;->RemoteActionCompatParcelizer:Lo/ThreadLocal$write$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    .line 303
    sput v0, Lo/ThreadLocal$write;->invoke:I

    const/4 v0, 0x1

    .line 304
    sput v0, Lo/ThreadLocal$write;->write:I

    const/4 v0, 0x2

    .line 305
    sput v0, Lo/ThreadLocal$write;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x3

    .line 306
    sput v0, Lo/ThreadLocal$write;->a:I

    const/4 v0, 0x4

    .line 307
    sput v0, Lo/ThreadLocal$write;->AudioAttributesImplApi21Parcelizer:I

    const/4 v0, 0x5

    .line 308
    sput v0, Lo/ThreadLocal$write;->read:I

    return-void
.end method

.method public static final synthetic IconCompatParcelizer()I
    .locals 1

    .line 299
    sget v0, Lo/ThreadLocal$write;->AudioAttributesCompatParcelizer:I

    return v0
.end method

.method public static final synthetic RemoteActionCompatParcelizer()I
    .locals 1

    .line 299
    sget v0, Lo/ThreadLocal$write;->AudioAttributesImplApi21Parcelizer:I

    return v0
.end method

.method public static final synthetic a()I
    .locals 1

    .line 299
    sget v0, Lo/ThreadLocal$write;->write:I

    return v0
.end method

.method public static final synthetic invoke()I
    .locals 1

    .line 299
    sget v0, Lo/ThreadLocal$write;->a:I

    return v0
.end method

.method public static final synthetic read()I
    .locals 1

    .line 299
    sget v0, Lo/ThreadLocal$write;->invoke:I

    return v0
.end method

.method public static final synthetic write()I
    .locals 1

    .line 299
    sget v0, Lo/ThreadLocal$write;->read:I

    return v0
.end method

.method public static final write(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 0
    iget v0, p0, Lo/ThreadLocal$write;->AudioAttributesImplApi26Parcelizer:I

    .line 7000
    instance-of v1, p1, Lo/ThreadLocal$write;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    check-cast p1, Lo/ThreadLocal$write;

    .line 8000
    iget p1, p1, Lo/ThreadLocal$write;->AudioAttributesImplApi26Parcelizer:I

    if-eq v0, p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 0
    iget v0, p0, Lo/ThreadLocal$write;->AudioAttributesImplApi26Parcelizer:I

    .line 9000
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 311
    iget v0, p0, Lo/ThreadLocal$write;->AudioAttributesImplApi26Parcelizer:I

    .line 10313
    sget v1, Lo/ThreadLocal$write;->invoke:I

    if-ne v0, v1, :cond_0

    const-string v0, "Left"

    return-object v0

    .line 10314
    :cond_0
    sget v1, Lo/ThreadLocal$write;->write:I

    if-ne v0, v1, :cond_1

    const-string v0, "Right"

    return-object v0

    .line 10315
    :cond_1
    sget v1, Lo/ThreadLocal$write;->AudioAttributesCompatParcelizer:I

    if-ne v0, v1, :cond_2

    const-string v0, "Up"

    return-object v0

    .line 10316
    :cond_2
    sget v1, Lo/ThreadLocal$write;->a:I

    if-ne v0, v1, :cond_3

    const-string v0, "Down"

    return-object v0

    .line 10317
    :cond_3
    sget v1, Lo/ThreadLocal$write;->AudioAttributesImplApi21Parcelizer:I

    if-ne v0, v1, :cond_4

    const-string v0, "Start"

    return-object v0

    .line 10318
    :cond_4
    sget v1, Lo/ThreadLocal$write;->read:I

    if-ne v0, v1, :cond_5

    const-string v0, "End"

    return-object v0

    .line 10319
    :cond_5
    const-string v0, "Invalid"

    return-object v0
.end method
