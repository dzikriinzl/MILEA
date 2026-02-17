.class public final synthetic Lo/lambdaregisterRolloutsStateSubscriber0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lo/asTrimmedString;


# direct methods
.method public synthetic constructor <init>(Lo/asTrimmedString;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/lambdaregisterRolloutsStateSubscriber0;->a:Lo/asTrimmedString;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/lambdaregisterRolloutsStateSubscriber0;->a:Lo/asTrimmedString;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lo/NoMoreAccountException;

    .line 1000
    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2054
    invoke-static {v0, p1, p2}, Lo/asTrimmedString;->a(Lo/asTrimmedString;Ljava/lang/String;Lo/NoMoreAccountException;)V

    .line 2055
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
