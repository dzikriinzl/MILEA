.class public final synthetic Lo/getAnnotationsAttribute;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/accessorIntersectionTypeConstructorlambda1;

.field public final synthetic invoke:Lo/accessorIntersectionTypeConstructorlambda1;


# direct methods
.method public synthetic constructor <init>(Lo/accessorIntersectionTypeConstructorlambda1;Lo/accessorIntersectionTypeConstructorlambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getAnnotationsAttribute;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    iput-object p2, p0, Lo/getAnnotationsAttribute;->RemoteActionCompatParcelizer:Lo/accessorIntersectionTypeConstructorlambda1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getAnnotationsAttribute;->invoke:Lo/accessorIntersectionTypeConstructorlambda1;

    iget-object v1, p0, Lo/getAnnotationsAttribute;->RemoteActionCompatParcelizer:Lo/accessorIntersectionTypeConstructorlambda1;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    .line 2046
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2047
    :cond_0
    invoke-virtual {v0, p1}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Ljava/lang/Throwable;)V

    .line 2048
    invoke-virtual {v1, p1}, Lo/accessorIntersectionTypeConstructorlambda1;->write(Ljava/lang/Throwable;)V

    .line 2049
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
