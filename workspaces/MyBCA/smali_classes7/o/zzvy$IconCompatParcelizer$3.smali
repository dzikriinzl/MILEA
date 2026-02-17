.class public final Lo/zzvy$IconCompatParcelizer$3;
.super Lo/invokeSuspendlambda1;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/zzvy$IconCompatParcelizer;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic a:Landroidx/compose/runtime/MutableState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Lo/ByteBufferRewinderFactory;",
            ">;",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lo/zzvy$IconCompatParcelizer$3;->a:Landroidx/compose/runtime/MutableState;

    iput-object p2, p0, Lo/zzvy$IconCompatParcelizer$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    .line 117
    invoke-direct {p0}, Lo/invokeSuspendlambda1;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    .line 119
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->a(Ljava/lang/Object;)V

    .line 120
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lo/ByteBufferRewinderFactory;

    .line 121
    iget-object v0, p0, Lo/zzvy$IconCompatParcelizer$3;->a:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lo/zzvy;->RemoteActionCompatParcelizer(Landroidx/compose/runtime/MutableState;Lo/ByteBufferRewinderFactory;)V

    return-void
.end method

.method public final read(Ljava/lang/Exception;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-super {p0, p1}, Lo/invokeSuspendlambda1;->read(Ljava/lang/Exception;)V

    .line 126
    iget-object v0, p0, Lo/zzvy$IconCompatParcelizer$3;->RemoteActionCompatParcelizer:Landroidx/compose/runtime/MutableState;

    invoke-static {v0, p1}, Lo/zzvy;->write(Landroidx/compose/runtime/MutableState;Ljava/lang/Exception;)V

    return-void
.end method
