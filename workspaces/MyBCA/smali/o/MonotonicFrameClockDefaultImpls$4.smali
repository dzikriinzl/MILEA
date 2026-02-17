.class final Lo/MonotonicFrameClockDefaultImpls$4;
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
        "Lo/getReadOnly;",
        "Lo/setGroups;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lo/getReadOnly;",
        "p0",
        "Lo/setGroups;",
        "invoke",
        "(F)Lo/setGroups;"
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
.field public static final a:Lo/MonotonicFrameClockDefaultImpls$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/MonotonicFrameClockDefaultImpls$4;

    invoke-direct {v0}, Lo/MonotonicFrameClockDefaultImpls$4;-><init>()V

    sput-object v0, Lo/MonotonicFrameClockDefaultImpls$4;->a:Lo/MonotonicFrameClockDefaultImpls$4;

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

    .line 136
    check-cast p1, Lo/getReadOnly;

    .line 1000
    iget p1, p1, Lo/getReadOnly;->a:F

    .line 136
    invoke-virtual {p0, p1}, Lo/MonotonicFrameClockDefaultImpls$4;->invoke(F)Lo/setGroups;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(F)Lo/setGroups;
    .locals 1

    .line 137
    new-instance v0, Lo/setGroups;

    invoke-direct {v0, p1}, Lo/setGroups;-><init>(F)V

    return-object v0
.end method
