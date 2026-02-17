.class public final Lo/drawArcillE91I;
.super Lo/drawLineNGM6Ib0;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lo/drawLineNGM6Ib0<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final invoke:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, p2, v0}, Lo/drawLineNGM6Ib0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/drawArcillE91I;->invoke:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final write()Ljava/lang/Throwable;
    .locals 1

    .line 41
    iget-object v0, p0, Lo/drawArcillE91I;->invoke:Ljava/lang/Throwable;

    return-object v0
.end method
