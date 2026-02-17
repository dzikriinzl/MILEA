.class final Lo/accessorTypeDeserializerlambda1$a;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/accessorTypeDeserializerlambda1;->a(Lo/accessorTypeDeserializerlambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "io/fotoapparat/hardware/Device"
    f = "Device.kt"
    i = {
        0x0,
        0x0
    }
    l = {
        0x8f,
        0x90
    }
    m = "getCameraParameters$suspendImpl"
    n = {
        "this",
        "cameraDevice"
    }
    s = {
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field final synthetic AudioAttributesCompatParcelizer:Lo/accessorTypeDeserializerlambda1;

.field RemoteActionCompatParcelizer:Ljava/lang/Object;

.field a:Ljava/lang/Object;

.field invoke:Ljava/lang/Object;

.field read:I

.field synthetic write:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lo/accessorTypeDeserializerlambda1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/accessorTypeDeserializerlambda1$a;->AudioAttributesCompatParcelizer:Lo/accessorTypeDeserializerlambda1;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 65353
    iput-object p1, p0, Lo/accessorTypeDeserializerlambda1$a;->write:Ljava/lang/Object;

    iget p1, p0, Lo/accessorTypeDeserializerlambda1$a;->read:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/accessorTypeDeserializerlambda1$a;->read:I

    iget-object p1, p0, Lo/accessorTypeDeserializerlambda1$a;->AudioAttributesCompatParcelizer:Lo/accessorTypeDeserializerlambda1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lo/accessorTypeDeserializerlambda1;->RemoteActionCompatParcelizer(Lo/accessorTypeDeserializerlambda1;Lo/accessorTypeDeserializerlambda0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
