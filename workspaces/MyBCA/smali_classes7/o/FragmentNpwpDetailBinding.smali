.class public final synthetic Lo/FragmentNpwpDetailBinding;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic read:Lo/getApiErrorDictionarylambda15;


# direct methods
.method public synthetic constructor <init>(Lo/getApiErrorDictionarylambda15;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FragmentNpwpDetailBinding;->read:Lo/getApiErrorDictionarylambda15;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/FragmentNpwpDetailBinding;->read:Lo/getApiErrorDictionarylambda15;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/lifestyle/presentation/vm/LifestyleHomeViewModel$read;->a(Lo/getApiErrorDictionarylambda15;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
