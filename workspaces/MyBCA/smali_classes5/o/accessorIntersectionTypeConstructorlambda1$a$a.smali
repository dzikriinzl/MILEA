.class public final Lo/accessorIntersectionTypeConstructorlambda1$a$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/accessorIntersectionTypeConstructorlambda1$a$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/accessorIntersectionTypeConstructorlambda1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/accessorIntersectionTypeConstructorlambda1$a$a;->a:Lkotlin/coroutines/Continuation;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    .line 233
    invoke-static {p0, p1}, Lo/accessorIntersectionTypeConstructorlambda1$a$RemoteActionCompatParcelizer$a;->read(Lo/accessorIntersectionTypeConstructorlambda1$a$RemoteActionCompatParcelizer;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final invoke()Ljava/lang/String;
    .locals 1

    .line 234
    const-string v0, "read"

    return-object v0
.end method

.method public final read()Lkotlin/coroutines/Continuation;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lo/accessorIntersectionTypeConstructorlambda1$a$a;->a:Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public final write()V
    .locals 2

    .line 1227
    invoke-interface {p0}, Lo/accessorIntersectionTypeConstructorlambda1$a$RemoteActionCompatParcelizer;->read()Lkotlin/coroutines/Continuation;

    move-result-object v0

    sget-object v1, Lo/accessorIntersectionTypeConstructorlambda1$a;->write:Lo/accessorIntersectionTypeConstructorlambda1$a$write;

    invoke-static {}, Lo/accessorIntersectionTypeConstructorlambda1$a$write;->invoke()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
