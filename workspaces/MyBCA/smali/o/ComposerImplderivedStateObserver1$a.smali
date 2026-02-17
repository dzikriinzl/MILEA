.class public final Lo/ComposerImplderivedStateObserver1$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ComposerImplderivedStateObserver1;->RemoteActionCompatParcelizer(Landroid/content/Context;)Lo/LiteralByteStringLiteralByteIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/startProvider<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lo/unsafeLeave$write;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/unsafeLeave$write<",
            "Lo/findKeyIndex;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic read:Lo/findKeyIndex;


# direct methods
.method constructor <init>(Lo/unsafeLeave$write;Lo/findKeyIndex;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/unsafeLeave$write<",
            "Lo/findKeyIndex;",
            ">;",
            "Lo/findKeyIndex;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/ComposerImplderivedStateObserver1$a;->a:Lo/unsafeLeave$write;

    iput-object p2, p0, Lo/ComposerImplderivedStateObserver1$a;->read:Lo/findKeyIndex;

    .line 809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 815
    iget-object v0, p0, Lo/ComposerImplderivedStateObserver1$a;->a:Lo/unsafeLeave$write;

    invoke-virtual {v0, p1}, Lo/unsafeLeave$write;->write(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic write(Ljava/lang/Object;)V
    .locals 1

    .line 809
    check-cast p1, Ljava/lang/Void;

    .line 1811
    iget-object p1, p0, Lo/ComposerImplderivedStateObserver1$a;->a:Lo/unsafeLeave$write;

    iget-object v0, p0, Lo/ComposerImplderivedStateObserver1$a;->read:Lo/findKeyIndex;

    invoke-virtual {p1, v0}, Lo/unsafeLeave$write;->read(Ljava/lang/Object;)Z

    return-void
.end method
