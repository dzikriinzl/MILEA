.class public final Lo/accessorIntersectionTypeConstructorlambda1$a$RemoteActionCompatParcelizer$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorIntersectionTypeConstructorlambda1$a$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static read(Lo/accessorIntersectionTypeConstructorlambda1$a$RemoteActionCompatParcelizer;Ljava/lang/Throwable;)V
    .locals 1

    .line 230
    invoke-interface {p0}, Lo/accessorIntersectionTypeConstructorlambda1$a$RemoteActionCompatParcelizer;->read()Lkotlin/coroutines/Continuation;

    move-result-object p0

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lo/accessorIntersectionTypeConstructorlambda1$a;->write:Lo/accessorIntersectionTypeConstructorlambda1$a$write;

    invoke-static {}, Lo/accessorIntersectionTypeConstructorlambda1$a$write;->invoke()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
