.class public final synthetic Lo/DeserializedMemberScopeOptimizedImplementationLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic write:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda1;->write:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/DeserializedMemberScopeOptimizedImplementationLambda1;->write:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lo/CacheWithNullableValues;

    invoke-static {v0, p1}, Lo/DeserializedMemberScopeOptimizedImplementationLambda4;->write(Lkotlin/jvm/functions/Function2;Lo/CacheWithNullableValues;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
