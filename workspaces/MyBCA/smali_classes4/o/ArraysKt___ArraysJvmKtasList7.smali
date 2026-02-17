.class public final synthetic Lo/ArraysKt___ArraysJvmKtasList7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic invoke:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ArraysKt___ArraysJvmKtasList7;->invoke:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ArraysKt___ArraysJvmKtasList7;->invoke:Ljava/util/List;

    invoke-static {v0}, Lo/maxWith;->a(Ljava/util/List;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method
