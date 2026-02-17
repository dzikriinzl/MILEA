.class public abstract Lo/getLeft;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lo/component2<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\u00086\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u000e\u0008\u0001\u0010\u0003*\u0008\u0012\u0004\u0012\u00028\u00000\u00022\u00020\u0004B\t\u0008\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\n\u001a\u00020\u00078G@FX\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0016\u0010\u0008\u001a\u00020\u00078G@GX\u0086\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\tR \u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000c8\u0001X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0001\u0011"
    }
    d2 = {
        "Lo/getLeft;",
        "T",
        "Lo/component2;",
        "E",
        "",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "I",
        "write",
        "read",
        "Landroidx/collection/MutableIntObjectMap;",
        "invoke",
        "Landroidx/collection/MutableIntObjectMap;",
        "a",
        "()Landroidx/collection/MutableIntObjectMap;",
        "Lo/hashCodeOf$read;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:I

.field private final invoke:Landroidx/collection/MutableIntObjectMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/MutableIntObjectMap<",
            "TE;>;"
        }
    .end annotation
.end field

.field public read:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 475
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 482
    iput v0, p0, Lo/getLeft;->read:I

    .line 492
    invoke-static {}, Landroidx/collection/IntObjectMapKt;->mutableIntObjectMapOf()Landroidx/collection/MutableIntObjectMap;

    move-result-object v0

    iput-object v0, p0, Lo/getLeft;->invoke:Landroidx/collection/MutableIntObjectMap;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/getLeft;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/collection/MutableIntObjectMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap<",
            "TE;>;"
        }
    .end annotation

    .line 492
    iget-object v0, p0, Lo/getLeft;->invoke:Landroidx/collection/MutableIntObjectMap;

    return-object v0
.end method
