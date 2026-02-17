.class final Lo/MonotonicFrameClockDefaultImpls$12;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/MonotonicFrameClockDefaultImpls;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/pushSlotEditingOperationPreamble;",
        "Lo/HotReloader;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/pushSlotEditingOperationPreamble;",
        "p0",
        "Lo/HotReloader;",
        "invoke",
        "(Lo/pushSlotEditingOperationPreamble;)Lo/HotReloader;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final write:Lo/MonotonicFrameClockDefaultImpls$12;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MonotonicFrameClockDefaultImpls$12;

    invoke-direct {v0}, Lo/MonotonicFrameClockDefaultImpls$12;-><init>()V

    sput-object v0, Lo/MonotonicFrameClockDefaultImpls$12;->write:Lo/MonotonicFrameClockDefaultImpls$12;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 197
    check-cast p1, Lo/pushSlotEditingOperationPreamble;

    invoke-virtual {p0, p1}, Lo/MonotonicFrameClockDefaultImpls$12;->invoke(Lo/pushSlotEditingOperationPreamble;)Lo/HotReloader;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/pushSlotEditingOperationPreamble;)Lo/HotReloader;
    .locals 4

    .line 199
    new-instance v0, Lo/HotReloader;

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesImplApi21Parcelizer()F

    move-result v1

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->IconCompatParcelizer()F

    move-result v2

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->AudioAttributesCompatParcelizer()F

    move-result v3

    invoke-virtual {p1}, Lo/pushSlotEditingOperationPreamble;->write()F

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Lo/HotReloader;-><init>(FFFF)V

    return-object v0
.end method
