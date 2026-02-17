.class final Lo/HiltViewModelKt$write$2;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HiltViewModelKt$write;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/HiltViewModelKt;",
        "Lo/HiltViewModelKt;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/HiltViewModelKt;",
        "p0",
        "read",
        "(Lo/HiltViewModelKt;)Lo/HiltViewModelKt;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final invoke:Lo/HiltViewModelKt$write$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/HiltViewModelKt$write$2;

    invoke-direct {v0}, Lo/HiltViewModelKt$write$2;-><init>()V

    sput-object v0, Lo/HiltViewModelKt$write$2;->invoke:Lo/HiltViewModelKt$write$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 128
    check-cast p1, Lo/HiltViewModelKt;

    invoke-virtual {p0, p1}, Lo/HiltViewModelKt$write$2;->read(Lo/HiltViewModelKt;)Lo/HiltViewModelKt;

    move-result-object p1

    return-object p1
.end method

.method public final read(Lo/HiltViewModelKt;)Lo/HiltViewModelKt;
    .locals 1

    .line 65352
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
