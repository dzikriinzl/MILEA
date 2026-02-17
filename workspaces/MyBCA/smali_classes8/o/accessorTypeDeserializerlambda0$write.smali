.class final Lo/accessorTypeDeserializerlambda0$write;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorTypeDeserializerlambda0;->invoke(Lo/TypeDeserializerKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io/fotoapparat/hardware/CameraDevice"
    f = "CameraDevice.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0xa3,
        0xa8
    }
    m = "updateParameters$suspendImpl"
    n = {
        "this",
        "cameraParameters"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field final synthetic a:Lo/accessorTypeDeserializerlambda0;

.field invoke:I

.field synthetic read:Ljava/lang/Object;

.field write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessorTypeDeserializerlambda0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessorTypeDeserializerlambda0$write;->a:Lo/accessorTypeDeserializerlambda0;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/accessorTypeDeserializerlambda0$write;->read:Ljava/lang/Object;

    iget p1, p0, Lo/accessorTypeDeserializerlambda0$write;->invoke:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accessorTypeDeserializerlambda0$write;->invoke:I

    iget-object p1, p0, Lo/accessorTypeDeserializerlambda0$write;->a:Lo/accessorTypeDeserializerlambda0;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/accessorTypeDeserializerlambda0;->a(Lo/accessorTypeDeserializerlambda0;Lo/TypeDeserializerKt;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
