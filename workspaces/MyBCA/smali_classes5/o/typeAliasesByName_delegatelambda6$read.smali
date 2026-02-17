.class public final Lo/typeAliasesByName_delegatelambda6$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlinx/coroutines/CoroutineScope;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/typeAliasesByName_delegatelambda6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation


# instance fields
.field public final read:Lo/functionNames_delegatelambda12;

.field private final write:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lo/functionNames_delegatelambda12;Lkotlin/coroutines/CoroutineContext;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/typeAliasesByName_delegatelambda6$read;->read:Lo/functionNames_delegatelambda12;

    .line 35
    iput-object p2, p0, Lo/typeAliasesByName_delegatelambda6$read;->write:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 35
    iget-object v0, p0, Lo/typeAliasesByName_delegatelambda6$read;->write:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method
