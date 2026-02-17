.class final Lo/setFontMap$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addRearDisplayPresentationStatusListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setFontMap;->invoke(Lo/getRearDisplayMetrics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        "Lo/addRearDisplayPresentationStatusListener;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u00002\n\u0010\u0001\u001a\u0006*\u00028\u00008\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "p0",
        "",
        "RemoteActionCompatParcelizer",
        "(Ljava/lang/Object;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $read:Lo/SmartListEmptyIterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/SmartListEmptyIterator<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SmartListEmptyIterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SmartListEmptyIterator<",
            "-TT;>;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lo/setFontMap$2;->$read:Lo/SmartListEmptyIterator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 191
    iget-object v0, p0, Lo/setFontMap$2;->$read:Lo/SmartListEmptyIterator;

    invoke-interface {v0}, Lo/SmartListEmptyIterator;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/setFontMap$2;->$read:Lo/SmartListEmptyIterator;

    check-cast v0, Lkotlin/coroutines/Continuation;

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
