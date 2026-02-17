.class public abstract Lo/number$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/number;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/number;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/number$RemoteActionCompatParcelizer$invoke;,
        Lo/number$RemoteActionCompatParcelizer$a;,
        Lo/number$RemoteActionCompatParcelizer$write;,
        Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000c\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u00086\u0018\u00002\u00020\u0001:\u0004\u0015\u0010\u000f\u0012B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001a\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0096\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0010\u001a\u00020\t8\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u0014\u0010\u0014\u001a\u00020\u00118\'X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013\u0082\u0001\u0005\u0016\u0017\u0018\u0019\u001a"
    }
    d2 = {
        "Lo/number$RemoteActionCompatParcelizer;",
        "Lo/number;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "write",
        "a",
        "",
        "RemoteActionCompatParcelizer",
        "()C",
        "read",
        "invoke",
        "Lo/number$RemoteActionCompatParcelizer$invoke;",
        "Lo/number$RemoteActionCompatParcelizer$a;",
        "Lo/number$RemoteActionCompatParcelizer$write;",
        "Lo/number$RemoteActionCompatParcelizer$RemoteActionCompatParcelizer;",
        "Lo/getBytesPerLine;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/number$RemoteActionCompatParcelizer;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract RemoteActionCompatParcelizer()C
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 246
    instance-of v0, p1, Lo/number$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()C

    move-result v0

    check-cast p1, Lo/number$RemoteActionCompatParcelizer;

    invoke-virtual {p1}, Lo/number$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()C

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->write()I

    move-result v0

    invoke-virtual {p1}, Lo/number$RemoteActionCompatParcelizer;->write()I

    move-result p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 2

    .line 248
    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->hashCode(C)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->write()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 244
    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer()C

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lo/number$RemoteActionCompatParcelizer;->write()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/text/StringsKt;->repeat(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract write()I
.end method
