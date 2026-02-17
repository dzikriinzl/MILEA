.class final Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;->invoke(Ljava/util/List;Lo/drawPointsF8ZwMP8default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/coroutines/jvm/internal/ContinuationImpl;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.datastore.core.DataMigrationInitializer$Companion"
    f = "DataMigrationInitializer.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2a,
        0x39
    }
    m = "runMigrations"
    n = {
        "cleanUps",
        "cleanUpFailure"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field synthetic a:Ljava/lang/Object;

.field final synthetic invoke:Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;

.field read:I

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer$write;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer$write;->invoke:Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer$write;->a:Ljava/lang/Object;

    iget p1, p0, Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer$write;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer$write;->read:I

    iget-object p1, p0, Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer$write;->invoke:Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-static {p1, v0, v0, v1}, Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;->invoke(Lo/drawImagegbVJVH8default$RemoteActionCompatParcelizer;Ljava/util/List;Lo/drawPointsF8ZwMP8default;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
