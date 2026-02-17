.class public final Lo/HexFormatNumberHexFormatBuilder;
.super Lo/setByteSeparator;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lo/setByteSeparator<",
        "TTarget;TType;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0000\u0018\u0000*\u0006\u0008\u0000\u0010\u0001 \u0000*\u0004\u0008\u0001\u0010\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0003BC\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00018\u0001\u0012\u0010\u0008\u0002\u0010\n\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR&\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00048\u0017X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0014\u001a\u0004\u0018\u00018\u00018\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013R\u001a\u0010\u000f\u001a\u00020\u00068\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\r\u0010\u0016R\"\u0010\u0019\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\t8\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u0014\u0010\u0018"
    }
    d2 = {
        "Lo/HexFormatNumberHexFormatBuilder;",
        "Target",
        "Type",
        "Lo/setByteSeparator;",
        "Lo/setBytesPerLine;",
        "p0",
        "",
        "p1",
        "p2",
        "Lo/getMinLength;",
        "p3",
        "<init>",
        "(Lo/setBytesPerLine;Ljava/lang/String;Ljava/lang/Object;Lo/getMinLength;)V",
        "a",
        "Lo/setBytesPerLine;",
        "read",
        "()Lo/setBytesPerLine;",
        "write",
        "Ljava/lang/Object;",
        "()Ljava/lang/Object;",
        "RemoteActionCompatParcelizer",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lo/getMinLength;",
        "()Lo/getMinLength;",
        "invoke"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field private final a:Lo/setBytesPerLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBytesPerLine<",
            "TTarget;TType;>;"
        }
    .end annotation
.end field

.field private final read:Lo/getMinLength;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/getMinLength<",
            "TTarget;>;"
        }
    .end annotation
.end field

.field private final write:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lo/setBytesPerLine;Ljava/lang/String;Ljava/lang/Object;Lo/getMinLength;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBytesPerLine<",
            "-TTarget;TType;>;",
            "Ljava/lang/String;",
            "TType;",
            "Lo/getMinLength<",
            "-TTarget;>;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lo/setByteSeparator;-><init>()V

    .line 116
    iput-object p1, p0, Lo/HexFormatNumberHexFormatBuilder;->a:Lo/setBytesPerLine;

    .line 117
    iput-object p2, p0, Lo/HexFormatNumberHexFormatBuilder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 118
    iput-object p3, p0, Lo/HexFormatNumberHexFormatBuilder;->write:Ljava/lang/Object;

    .line 119
    iput-object p4, p0, Lo/HexFormatNumberHexFormatBuilder;->read:Lo/getMinLength;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setBytesPerLine;Ljava/lang/String;Ljava/lang/Object;Lo/getMinLength;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    .line 117
    invoke-interface {p1}, Lo/setBytesPerLine;->a()Ljava/lang/String;

    move-result-object p2

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move-object p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move-object p4, v0

    .line 115
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lo/HexFormatNumberHexFormatBuilder;-><init>(Lo/setBytesPerLine;Ljava/lang/String;Ljava/lang/Object;Lo/getMinLength;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lo/getMinLength;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/getMinLength<",
            "TTarget;>;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lo/HexFormatNumberHexFormatBuilder;->read:Lo/getMinLength;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lo/HexFormatNumberHexFormatBuilder;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-object v0
.end method

.method public final read()Lo/setBytesPerLine;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/setBytesPerLine<",
            "TTarget;TType;>;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lo/HexFormatNumberHexFormatBuilder;->a:Lo/setBytesPerLine;

    return-object v0
.end method

.method public final write()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lo/HexFormatNumberHexFormatBuilder;->write:Ljava/lang/Object;

    return-object v0
.end method
