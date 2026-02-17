.class public final Lo/LongSaturatedMathKt;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/LongSaturatedMathKt$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0015\n\u0002\u0008\u0003\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J \u0010\n\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0008H\u0086\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u000c\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010"
    }
    d2 = {
        "Lo/LongSaturatedMathKt;",
        "",
        "<init>",
        "()V",
        "p0",
        "",
        "read",
        "(Lo/LongSaturatedMathKt;)V",
        "",
        "p1",
        "RemoteActionCompatParcelizer",
        "(II)Lo/LongSaturatedMathKt;",
        "set",
        "I",
        "",
        "values",
        "[I",
        "Companion"
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
.field public static final COUNT:I = 0xa

.field public static final Companion:Lo/LongSaturatedMathKt$Companion;

.field public static final DEFAULT_INITIAL_WINDOW_SIZE:I = 0xffff

.field public static final ENABLE_PUSH:I = 0x2

.field public static final HEADER_TABLE_SIZE:I = 0x1

.field public static final INITIAL_WINDOW_SIZE:I = 0x7

.field public static final MAX_CONCURRENT_STREAMS:I = 0x4

.field public static final MAX_FRAME_SIZE:I = 0x5

.field public static final MAX_HEADER_LIST_SIZE:I = 0x6


# instance fields
.field public set:I

.field public final values:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/LongSaturatedMathKt$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/LongSaturatedMathKt$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/LongSaturatedMathKt;->Companion:Lo/LongSaturatedMathKt$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 28
    new-array v0, v0, [I

    iput-object v0, p0, Lo/LongSaturatedMathKt;->values:[I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(II)Lo/LongSaturatedMathKt;
    .locals 3

    if-ltz p1, :cond_0

    .line 49
    iget-object v0, p0, Lo/LongSaturatedMathKt;->values:[I

    array-length v1, v0

    if-ge p1, v1, :cond_0

    const/4 v1, 0x1

    shl-int/2addr v1, p1

    .line 54
    iget v2, p0, Lo/LongSaturatedMathKt;->set:I

    or-int/2addr v1, v2

    iput v1, p0, Lo/LongSaturatedMathKt;->set:I

    .line 55
    aput p2, v0, p1

    :cond_0
    return-object p0
.end method

.method public final read(Lo/LongSaturatedMathKt;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    const/4 v1, 0x1

    shl-int/2addr v1, v0

    .line 1062
    iget v2, p1, Lo/LongSaturatedMathKt;->set:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    .line 2066
    iget-object v1, p1, Lo/LongSaturatedMathKt;->values:[I

    aget v1, v1, v0

    .line 99
    invoke-virtual {p0, v0, v1}, Lo/LongSaturatedMathKt;->RemoteActionCompatParcelizer(II)Lo/LongSaturatedMathKt;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
