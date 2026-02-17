.class final Lo/getSlots$12;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/getSlots;->a(Lo/setShouldSave;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/Modifier;Lo/ComposableLambdaImplinvoke8;Lo/unregister;Lkotlin/jvm/functions/Function1;Lo/ReadOnlyComposable;Lo/removeNode;ZIILo/SaveableStateHolder;Lo/setVersionruntime_release;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "read",
        "()Ljava/lang/Boolean;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $RemoteActionCompatParcelizer:Lo/setToruntime_release;

.field final synthetic $invoke:Lo/pushRemember;

.field final synthetic $read:Lo/SaveableStateHolder;

.field final synthetic $write:Lo/keysdefault;


# direct methods
.method constructor <init>(Lo/setToruntime_release;Lo/pushRemember;Lo/SaveableStateHolder;Lo/keysdefault;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/getSlots$12;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    iput-object p2, p0, Lo/getSlots$12;->$invoke:Lo/pushRemember;

    iput-object p3, p0, Lo/getSlots$12;->$read:Lo/SaveableStateHolder;

    iput-object p4, p0, Lo/getSlots$12;->$write:Lo/keysdefault;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 648
    invoke-virtual {p0}, Lo/getSlots$12;->read()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final read()Ljava/lang/Boolean;
    .locals 2

    .line 649
    iget-object v0, p0, Lo/getSlots$12;->$RemoteActionCompatParcelizer:Lo/setToruntime_release;

    invoke-virtual {v0}, Lo/setToruntime_release;->RemoteActionCompatParcelizer()Z

    move-result v0

    if-nez v0, :cond_0

    .line 650
    iget-object v0, p0, Lo/getSlots$12;->$invoke:Lo/pushRemember;

    .line 2067
    sget-object v1, Lo/pushRemember$1;->RemoteActionCompatParcelizer:Lo/pushRemember$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lo/pushRemember;->RemoteActionCompatParcelizer(Lkotlin/jvm/functions/Function1;)Z

    .line 657
    :cond_0
    iget-object v0, p0, Lo/getSlots$12;->$read:Lo/SaveableStateHolder;

    invoke-virtual {v0}, Lo/SaveableStateHolder;->AudioAttributesCompatParcelizer()I

    move-result v0

    sget-object v1, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->AudioAttributesImplApi21Parcelizer()I

    move-result v1

    invoke-static {v0, v1}, Lo/saveAll;->read(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 658
    iget-object v0, p0, Lo/getSlots$12;->$read:Lo/SaveableStateHolder;

    invoke-virtual {v0}, Lo/SaveableStateHolder;->AudioAttributesCompatParcelizer()I

    move-result v0

    sget-object v1, Lo/saveAll;->write:Lo/saveAll$write;

    invoke-static {}, Lo/saveAll$write;->a()I

    move-result v1

    invoke-static {v0, v1}, Lo/saveAll;->read(II)Z

    move-result v0

    if-nez v0, :cond_1

    .line 666
    iget-object v0, p0, Lo/getSlots$12;->$write:Lo/keysdefault;

    invoke-virtual {v0}, Lo/keysdefault;->invoke()V

    .line 668
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0
.end method
