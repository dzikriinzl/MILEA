.class final Lo/indexOfKey$read;
.super Lo/mutableScatterMapOf;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/indexOfKey;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field final invoke:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/indexOfKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/SizeAnimationModifierElement;Lo/indexOfKey;)V
    .locals 0

    .line 159
    invoke-direct {p0, p1}, Lo/mutableScatterMapOf;-><init>(Lo/SizeAnimationModifierElement;)V

    .line 160
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/indexOfKey$read;->invoke:Ljava/lang/ref/WeakReference;

    .line 162
    new-instance p1, Lo/putIfAbsent;

    invoke-direct {p1, p0}, Lo/putIfAbsent;-><init>(Lo/indexOfKey$read;)V

    invoke-virtual {p0, p1}, Lo/mutableScatterMapOf;->invoke(Lo/mutableScatterMapOf$write;)V

    return-void
.end method
