.class public final Lo/TypeAttributeTranslators;
.super Ljava/util/concurrent/CountDownLatch;
.source ""

# interfaces
.implements Lo/createAbbreviation;
.implements Lo/checkTypeArgumentsSubstitution;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/CountDownLatch;",
        "Lo/createAbbreviation<",
        "Ljava/lang/Throwable;",
        ">;",
        "Lo/checkTypeArgumentsSubstitution;"
    }
.end annotation


# instance fields
.field public read:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 29
    invoke-direct {p0, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final read()V
    .locals 0

    .line 40
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Ljava/lang/Throwable;

    .line 1034
    iput-object p1, p0, Lo/TypeAttributeTranslators;->read:Ljava/lang/Throwable;

    .line 1035
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
