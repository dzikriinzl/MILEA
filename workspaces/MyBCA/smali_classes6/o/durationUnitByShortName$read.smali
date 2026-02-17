.class public abstract Lo/durationUnitByShortName$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/durationUnitByShortName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/durationUnitByShortName$read$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u000bH&\u00a2\u0006\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Lo/durationUnitByShortName$read;",
        "",
        "<init>",
        "()V",
        "Lo/durationUnitByShortName;",
        "p0",
        "Lo/LongSaturatedMathKt;",
        "p1",
        "",
        "RemoteActionCompatParcelizer",
        "(Lo/durationUnitByShortName;Lo/LongSaturatedMathKt;)V",
        "Lo/ExperimentalTime;",
        "a",
        "(Lo/ExperimentalTime;)V",
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
.field public static final Companion:Lo/durationUnitByShortName$read$Companion;

.field public static final REFUSE_INCOMING_STREAMS:Lo/durationUnitByShortName$read;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/durationUnitByShortName$read$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/durationUnitByShortName$read$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/durationUnitByShortName$read;->Companion:Lo/durationUnitByShortName$read$Companion;

    .line 983
    new-instance v0, Lo/durationUnitByShortName$read$invoke;

    invoke-direct {v0}, Lo/durationUnitByShortName$read$invoke;-><init>()V

    check-cast v0, Lo/durationUnitByShortName$read;

    sput-object v0, Lo/durationUnitByShortName$read;->REFUSE_INCOMING_STREAMS:Lo/durationUnitByShortName$read;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 961
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(Lo/durationUnitByShortName;Lo/LongSaturatedMathKt;)V
    .locals 1

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract a(Lo/ExperimentalTime;)V
.end method
