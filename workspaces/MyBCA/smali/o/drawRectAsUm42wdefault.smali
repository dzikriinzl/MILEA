.class public final Lo/drawRectAsUm42wdefault;
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
.field private final write:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7fffffff

    const/4 v1, 0x0

    .line 46
    invoke-direct {p0, v0, v1}, Lo/drawLineNGM6Ib0;-><init>(ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lo/drawRectAsUm42wdefault;->write:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Throwable;
    .locals 1

    .line 46
    iget-object v0, p0, Lo/drawRectAsUm42wdefault;->write:Ljava/lang/Throwable;

    return-object v0
.end method
