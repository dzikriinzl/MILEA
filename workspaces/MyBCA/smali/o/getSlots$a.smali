.class final Lo/getSlots$a;
.super Lkotlin/jvm/internal/Lambda;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Lo/ComposableLambdaImplinvoke3;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final write:Lo/getSlots$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getSlots$a;

    invoke-direct {v0}, Lo/getSlots$a;-><init>()V

    sput-object v0, Lo/getSlots$a;->write:Lo/getSlots$a;

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
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lo/ComposableLambdaImplinvoke3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
