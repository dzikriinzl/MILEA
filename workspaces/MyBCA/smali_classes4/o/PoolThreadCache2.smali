.class public final synthetic Lo/PoolThreadCache2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/_getByte;


# instance fields
.field public final synthetic invoke:Lkotlin/reflect/KMutableProperty1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/reflect/KMutableProperty1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PoolThreadCache2;->invoke:Lkotlin/reflect/KMutableProperty1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/PoolThreadCache2;->invoke:Lkotlin/reflect/KMutableProperty1;

    check-cast p1, Lo/PooledSlicedByteBuf1;

    invoke-static {v0, p1}, Lo/newEntry;->RemoteActionCompatParcelizer(Lkotlin/reflect/KMutableProperty1;Lo/PooledSlicedByteBuf1;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
