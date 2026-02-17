.class public final Lo/fillInStackTrace$read;
.super Lo/getOnChanged$invoke;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/fillInStackTrace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic invoke:Lo/listSaver;

.field final synthetic write:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SmartListEmptyIterator;Lo/listSaver;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SmartListEmptyIterator<",
            "-",
            "Landroid/graphics/Typeface;",
            ">;",
            "Lo/listSaver;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/fillInStackTrace$read;->write:Lo/SmartListEmptyIterator;

    iput-object p2, p0, Lo/fillInStackTrace$read;->invoke:Lo/listSaver;

    .line 73
    invoke-direct {p0}, Lo/getOnChanged$invoke;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .locals 3

    .line 79
    iget-object v0, p0, Lo/fillInStackTrace$read;->write:Lo/SmartListEmptyIterator;

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unable to load font "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/fillInStackTrace$read;->invoke:Lo/listSaver;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " (reason="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    .line 79
    invoke-interface {v0, p1}, Lo/SmartListEmptyIterator;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/graphics/Typeface;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lo/fillInStackTrace$read;->write:Lo/SmartListEmptyIterator;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
