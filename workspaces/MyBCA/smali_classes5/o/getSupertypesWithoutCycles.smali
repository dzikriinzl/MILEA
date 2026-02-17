.class public final synthetic Lo/getSupertypesWithoutCycles;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic RemoteActionCompatParcelizer:Lo/getAlternativeType;

.field public final synthetic write:Lo/getAlternativeType;


# direct methods
.method public synthetic constructor <init>(Lo/getAlternativeType;Lo/getAlternativeType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getSupertypesWithoutCycles;->write:Lo/getAlternativeType;

    iput-object p2, p0, Lo/getSupertypesWithoutCycles;->RemoteActionCompatParcelizer:Lo/getAlternativeType;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/getSupertypesWithoutCycles;->write:Lo/getAlternativeType;

    iget-object v1, p0, Lo/getSupertypesWithoutCycles;->RemoteActionCompatParcelizer:Lo/getAlternativeType;

    check-cast p1, Ljava/lang/Throwable;

    if-nez p1, :cond_0

    .line 2083
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 2084
    :cond_0
    invoke-static {v0, p1}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V

    .line 2085
    invoke-static {v1, p1}, Lo/makeDebugNameForIntersectionType;->write(Lo/getAlternativeType;Ljava/lang/Throwable;)V

    .line 2086
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
