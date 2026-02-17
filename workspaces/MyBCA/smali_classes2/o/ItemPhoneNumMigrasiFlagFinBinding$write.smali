.class final Lo/ItemPhoneNumMigrasiFlagFinBinding$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ItemPhoneNumMigrasiFlagFinBinding;->read(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.omni.android.helpcenter.common.data.repository.HelpCenterRepositoryImpl"
    f = "HelpCenterRepositoryImpl.kt"
    i = {
        0x0,
        0x0,
        0x1
    }
    l = {
        0x1b,
        0x1d
    }
    m = "generateHeader"
    n = {
        "this",
        "isSendDT",
        "deviceSpecEntity"
    }
    s = {
        "L$0",
        "Z$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/ItemPhoneNumMigrasiFlagFinBinding;

.field synthetic a:Ljava/lang/Object;

.field invoke:I

.field read:Ljava/lang/Object;

.field write:Z


# direct methods
.method constructor <init>(Lo/ItemPhoneNumMigrasiFlagFinBinding;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/ItemPhoneNumMigrasiFlagFinBinding;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/ItemPhoneNumMigrasiFlagFinBinding$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/ItemPhoneNumMigrasiFlagFinBinding$write;->RemoteActionCompatParcelizer:Lo/ItemPhoneNumMigrasiFlagFinBinding;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/ItemPhoneNumMigrasiFlagFinBinding$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/ItemPhoneNumMigrasiFlagFinBinding$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/ItemPhoneNumMigrasiFlagFinBinding$write;->invoke:I

    iget-object p1, p0, Lo/ItemPhoneNumMigrasiFlagFinBinding$write;->RemoteActionCompatParcelizer:Lo/ItemPhoneNumMigrasiFlagFinBinding;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v1}, Lo/ItemPhoneNumMigrasiFlagFinBinding;->invoke(Lo/ItemPhoneNumMigrasiFlagFinBinding;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
