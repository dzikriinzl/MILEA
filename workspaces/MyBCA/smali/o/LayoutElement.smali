.class public abstract Lo/LayoutElement;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LayoutElement$a;,
        Lo/LayoutElement$invoke;,
        Lo/LayoutElement$RemoteActionCompatParcelizer;,
        Lo/LayoutElement$write;,
        Lo/LayoutElement$read;,
        Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;,
        Lo/LayoutElement$AudioAttributesCompatParcelizer;,
        Lo/LayoutElement$AudioAttributesImplBaseParcelizer;,
        Lo/LayoutElement$IconCompatParcelizer;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Byte;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field public static final a:Lo/LayoutElement;

.field private static final read:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lo/LayoutElement;",
            ">;"
        }
    .end annotation
.end field

.field private static final write:Lo/LayoutElement$write;


# instance fields
.field private invoke:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 96
    new-instance v0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    sget-object v1, Lo/getSelfKindSetui_releaseannotations;->read:[B

    invoke-direct {v0, v1}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    sput-object v0, Lo/LayoutElement;->a:Lo/LayoutElement;

    .line 136
    invoke-static {}, Lo/RotaryInputElement;->read()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lo/LayoutElement$IconCompatParcelizer;

    invoke-direct {v0, v1}, Lo/LayoutElement$IconCompatParcelizer;-><init>(B)V

    goto :goto_0

    :cond_0
    new-instance v0, Lo/LayoutElement$invoke;

    invoke-direct {v0, v1}, Lo/LayoutElement$invoke;-><init>(B)V

    :goto_0
    sput-object v0, Lo/LayoutElement;->write:Lo/LayoutElement$write;

    .line 301
    new-instance v0, Lo/LayoutElement$3;

    invoke-direct {v0}, Lo/LayoutElement$3;-><init>()V

    sput-object v0, Lo/LayoutElement;->read:Ljava/util/Comparator;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 144
    iput v0, p0, Lo/LayoutElement;->invoke:I

    return-void
.end method

.method static synthetic a(B)I
    .locals 0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static invoke(I)Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;
    .locals 2

    .line 1243
    new-instance v0, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/LayoutElement$AudioAttributesImplApi26Parcelizer;-><init>(IB)V

    return-object v0
.end method

.method public static read([B)Lo/LayoutElement;
    .locals 4

    .line 432
    array-length v0, p0

    .line 3421
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lo/LayoutElement;->write(III)I

    .line 3422
    new-instance v1, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    sget-object v3, Lo/LayoutElement;->write:Lo/LayoutElement$write;

    invoke-interface {v3, p0, v2, v0}, Lo/LayoutElement$write;->read([BII)[B

    move-result-object p0

    invoke-direct {v1, p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    return-object v1
.end method

.method static read([BII)Lo/LayoutElement;
    .locals 1

    .line 462
    new-instance v0, Lo/LayoutElement$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0, p1, p2}, Lo/LayoutElement$RemoteActionCompatParcelizer;-><init>([BII)V

    return-object v0
.end method

.method static write(III)I
    .locals 3

    sub-int v0, p1, p0

    or-int v1, p0, p1

    or-int/2addr v1, v0

    sub-int v2, p2, p1

    or-int/2addr v1, v2

    if-gez v1, :cond_2

    if-ltz p0, :cond_1

    if-ge p1, p0, :cond_0

    .line 1344
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Beginning index larger than ending index: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1348
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "End index: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1341
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Beginning index: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " < 0"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return v0
.end method

.method public static write(Ljava/lang/String;)Lo/LayoutElement;
    .locals 2

    .line 525
    new-instance v0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    sget-object v1, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    return-object v0
.end method

.method static write([B)Lo/LayoutElement;
    .locals 1

    .line 454
    new-instance v0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    invoke-direct {v0, p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    return-object v0
.end method

.method public static write([BII)Lo/LayoutElement;
    .locals 2

    add-int v0, p1, p2

    .line 421
    array-length v1, p0

    invoke-static {p1, v0, v1}, Lo/LayoutElement;->write(III)I

    .line 422
    new-instance v0, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;

    sget-object v1, Lo/LayoutElement;->write:Lo/LayoutElement$write;

    invoke-interface {v1, p0, p1, p2}, Lo/LayoutElement$write;->read([BII)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lo/LayoutElement$AudioAttributesImplBaseParcelizer;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public final AudioAttributesImplBaseParcelizer()Ljava/lang/String;
    .locals 2

    .line 898
    sget-object v0, Lo/getSelfKindSetui_releaseannotations;->AudioAttributesImplApi26Parcelizer:Ljava/nio/charset/Charset;

    .line 8878
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Lo/LayoutElement;->read(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final RemoteActionCompatParcelizer()[B
    .locals 3

    .line 768
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v0

    if-nez v0, :cond_0

    .line 770
    sget-object v0, Lo/getSelfKindSetui_releaseannotations;->read:[B

    return-object v0

    .line 772
    :cond_0
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 773
    invoke-virtual {p0, v1, v2, v2, v0}, Lo/LayoutElement;->invoke([BIII)V

    return-object v1
.end method

.method public abstract a(I)B
.end method

.method protected final a()I
    .locals 1

    .line 1296
    iget v0, p0, Lo/LayoutElement;->invoke:I

    return v0
.end method

.method protected abstract a(III)I
.end method

.method public abstract a(Lo/LayoutIdElement;)V
.end method

.method public final hashCode()I
    .locals 2

    .line 988
    iget v0, p0, Lo/LayoutElement;->invoke:I

    if-nez v0, :cond_1

    .line 991
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v0

    const/4 v1, 0x0

    .line 992
    invoke-virtual {p0, v0, v1, v0}, Lo/LayoutElement;->a(III)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 996
    :cond_0
    iput v0, p0, Lo/LayoutElement;->invoke:I

    :cond_1
    return v0
.end method

.method public abstract invoke()Lo/Measurable;
.end method

.method protected abstract invoke([BIII)V
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 4177
    new-instance v0, Lo/LayoutElement$4;

    invoke-direct {v0, p0}, Lo/LayoutElement$4;-><init>(Lo/LayoutElement;)V

    return-object v0
.end method

.method public abstract read()I
.end method

.method protected abstract read(Ljava/nio/charset/Charset;)Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1355
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 1358
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1359
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v2

    .line 6366
    invoke-virtual {p0}, Lo/LayoutElement;->read()I

    move-result v3

    const/16 v4, 0x32

    if-gt v3, v4, :cond_0

    .line 6119
    new-instance v3, Lo/internalOnMeasureui_release$5;

    invoke-direct {v3, p0}, Lo/internalOnMeasureui_release$5;-><init>(Lo/LayoutElement;)V

    invoke-static {v3}, Lo/internalOnMeasureui_release;->read(Lo/internalOnMeasureui_release$a;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 6366
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    const/16 v5, 0x2f

    invoke-virtual {p0, v4, v5}, Lo/LayoutElement;->write(II)Lo/LayoutElement;

    move-result-object v4

    .line 7119
    new-instance v5, Lo/internalOnMeasureui_release$5;

    invoke-direct {v5, v4}, Lo/internalOnMeasureui_release$5;-><init>(Lo/LayoutElement;)V

    invoke-static {v5}, Lo/internalOnMeasureui_release;->read(Lo/internalOnMeasureui_release$a;)Ljava/lang/String;

    move-result-object v4

    .line 6366
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "..."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 1360
    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2, v3}, [Ljava/lang/Object;

    move-result-object v1

    .line 1355
    const-string v2, "<ByteString@%s size=%d contents=\"%s\">"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract write(I)B
.end method

.method public abstract write(II)Lo/LayoutElement;
.end method

.method public abstract write()Z
.end method
