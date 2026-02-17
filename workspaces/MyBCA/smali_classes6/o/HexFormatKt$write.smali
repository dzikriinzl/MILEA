.class final Lo/HexFormatKt$write;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HexFormatKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "write"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/HexFormatKt$write$invoke;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0002\u0018\u0000 \u000e*\u0006\u0008\u0001\u0010\u0001 \u0000*\u0004\u0008\u0002\u0010\u00022\u00020\u0003:\u0001\u000eB%\u0008\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R \u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0014\u0010\t\u001a\u00028\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/HexFormatKt$write;",
        "T",
        "E",
        "",
        "Lo/setBytesPerLine;",
        "p0",
        "p1",
        "<init>",
        "(Lo/setBytesPerLine;Ljava/lang/Object;)V",
        "RemoteActionCompatParcelizer",
        "Lo/setBytesPerLine;",
        "write",
        "a",
        "Ljava/lang/Object;",
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


# static fields
.field public static final invoke:Lo/HexFormatKt$write$invoke;


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/setBytesPerLine;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setBytesPerLine<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/HexFormatKt$write$invoke;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/HexFormatKt$write$invoke;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/HexFormatKt$write;->invoke:Lo/HexFormatKt$write$invoke;

    return-void
.end method

.method private constructor <init>(Lo/setBytesPerLine;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/setBytesPerLine<",
            "-TT;TE;>;TE;)V"
        }
    .end annotation

    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 196
    iput-object p1, p0, Lo/HexFormatKt$write;->RemoteActionCompatParcelizer:Lo/setBytesPerLine;

    .line 197
    iput-object p2, p0, Lo/HexFormatKt$write;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lo/setBytesPerLine;Ljava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1, p2}, Lo/HexFormatKt$write;-><init>(Lo/setBytesPerLine;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lo/HexFormatKt$write;)Lo/setBytesPerLine;
    .locals 0

    .line 195
    iget-object p0, p0, Lo/HexFormatKt$write;->RemoteActionCompatParcelizer:Lo/setBytesPerLine;

    return-object p0
.end method

.method public static final synthetic invoke(Lo/HexFormatKt$write;)Ljava/lang/Object;
    .locals 0

    .line 195
    iget-object p0, p0, Lo/HexFormatKt$write;->a:Ljava/lang/Object;

    return-object p0
.end method
