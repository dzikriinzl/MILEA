.class final Lo/onGenericError$AudioAttributesImplApi26Parcelizer;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onGenericError;->saveKeyboardSession(Lo/UCImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.bca.mybca.auth.data.sources.local.AuthLocalDataSourceImpl"
    f = "AuthLocalDataSourceImpl.kt"
    i = {
        0x0
    }
    l = {
        0x14,
        0x1a
    }
    m = "saveKeyboardSession"
    n = {
        "authDTO"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lo/onGenericError;


# direct methods
.method constructor <init>(Lo/onGenericError;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onGenericError;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lo/onGenericError$AudioAttributesImplApi26Parcelizer;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->this$0:Lo/onGenericError;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 65353
    iput-object p1, p0, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->result:Ljava/lang/Object;

    iget p1, p0, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->label:I

    iget-object p1, p0, Lo/onGenericError$AudioAttributesImplApi26Parcelizer;->this$0:Lo/onGenericError;

    const/4 v0, 0x0

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p1, v0, v1}, Lo/onGenericError;->saveKeyboardSession(Lo/UCImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
