.class public final synthetic Lo/GoogleSignInOptions;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/FirebasePerformanceHttpMethod;


# static fields
.field public static invoke:I

.field public static write:I


# instance fields
.field public final synthetic read:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/GoogleSignInOptions;->read:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static read()I
    .locals 2

    .line 65354
    sget v0, Lo/GoogleSignInOptions;->invoke:I

    const v1, 0x6c066e

    rem-int v1, v0, v1

    add-int/lit8 v0, v0, 0x1

    sput v0, Lo/GoogleSignInOptions;->invoke:I

    if-eqz v1, :cond_0

    sget v0, Lo/GoogleSignInOptions;->write:I

    return v0

    :cond_0
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    sput v0, Lo/GoogleSignInOptions;->write:I

    return v0
.end method


# virtual methods
.method public final write(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/GoogleSignInOptions;->read:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1}, Lcom/bca/mybca/omni/android/pocket/mca/presentation/vm/MCATopUpExecuteViewModel$invoke;->a(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Lo/RequestManagerFragment;

    move-result-object p1

    return-object p1
.end method
